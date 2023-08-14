import React, { useState } from 'react';
import axios from 'axios';
import { useNavigate } from 'react-router-dom';
import './style.css';
const Home = () => {
 
    const navigate = useNavigate();
    const clickToBackHandler=()=>{
        navigate('/show-list');
    }

    const [userField, setUserField] = useState({
        name: "",
        email: "",
        phone:"",
        password: ""
        
    });
 
    const changeUserFieldHandler = (e) => {
        setUserField({
            ...userField,
            [e.target.name]: e.target.value
        });
        //console.log(userField);
 
    }
    const [loading,setLoading]=useState()
 
    const onSubmitChange = async (e) => {
        e.preventDefault();
        try {
            const responce= await axios.post("http://127.0.0.1:8000/api/addnew", userField);
            console.log(responce)
            setLoading(true);
            window.alert("User added Successfully!");
        } catch (err) {
            console.log("Something Wrong");
        }

    }
    if(loading){
        return <Home/>
    }
 

    return (
        <div className="container center-container">
            <div className="big-box">
                <h2 className='w-100 d-flex justify-content-center p-3'><b>Registration Form</b></h2>
                <div className='row'>
                    <div className='col-md-4 form-column'>
                <h3>Add Your Details</h3>
                        <form className="needs-validation">
                            <div className="col-md-6 mb-3">
                                <label className="form-label"> Full Name</label>
                                <input type="text" className="form-control" id="name" placeholder="Enter Your Full Name" name="name" onChange={e => changeUserFieldHandler(e)} />
                            </div>
                            <div className="col-md-6 mb-3">
                                <label className="form-label">Email</label>
                                <input type="email" className="form-control" id="email" placeholder="Enter email" name="email" onChange={e => changeUserFieldHandler(e)} required/>
                            </div>
                            <div className="col-md-6 mb-3">
                                <label className="form-label">Phone Number</label>
                                <input type="text" className="form-control" id="phone" placeholder="Enter Phone Number" name="phone" onChange={e => changeUserFieldHandler(e)} required/>
                            </div>
                            <div className="col-md-6 mb-3">
                                <label className="form-label">Password</label>
                                <input type="password" className="form-control" id="password" placeholder="Enter password" name="password" onChange={e => changeUserFieldHandler(e)} required/>
                            </div>
                            <button type="submit" className="btn btn-primary" onClick={e => onSubmitChange(e)} id='left-button'>Add User</button>
                          <br></br>
                        </form>
                    </div>
                 
                </div>
        </div>
        <br></br>
        <button className='btn btn-primary' onClick={clickToBackHandler}>View and Update Details</button> 
        </div>
       
    )
};
 
export default Home;