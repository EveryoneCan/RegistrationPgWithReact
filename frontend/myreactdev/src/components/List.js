import React, { useState, useEffect } from 'react';
import { NavLink } from 'react-router-dom';
import axios from 'axios'
import './style.css';
 
const List = () => {
    const [userData, setUSerData] = useState([]);
    useEffect(() => {
        fetchData();
    }, [])
 
    const fetchData = async () => {
        try {
            const result = await axios("http://127.0.0.1:8000/api/users");
            //console.log(result.data.results);
            setUSerData(result.data.results)
        } catch (err) {
            console.log("somthing Wrong");
        }
    }
 
    const handleDelete=async(id)=>{
        console.log(id);
        await axios.delete("http://127.0.0.1:8000/api/usersdelete/"+id);
        const newUserData=userData.filter((item)=>{
            return(
                item.id !==id
            )
        })
        setUSerData(newUserData);
    }
 
    return(
        <div className="page-background">
        <h3><b>User Details</b></h3>
        <table className="custom-table">
            <thead>
                <tr>
                    <th>No.</th>
                    <th>Full Name</th>
                    <th>Email</th>
                    <th>Phone Number</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                {
                    userData.map((user, i) => {
                        return (
                            <tr key={i}>
                                <td>{i + 1}</td>
                                <td>{user.name} </td>
                                <td>{user.email} </td>
                                <td>{user.phone} </td>
                                <td>
                                    <NavLink to={`/view/${user.id}`} className="btn btn-success mx-2">View</NavLink>
                                    <NavLink to={`/edit/${user.id}`} className="btn btn-info mx-2">Edit</NavLink>
                                    <button onClick={()=>handleDelete(user.id)} className="btn btn-danger">Delete</button>
                                </td>
                            </tr>
                        )
                    })
                }
 
            </tbody>
        </table>
        </div>
    );
};
 
export default List;