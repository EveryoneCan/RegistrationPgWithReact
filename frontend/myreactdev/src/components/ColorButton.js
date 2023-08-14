import React, { useState } from 'react';

const ColorButton = ({ changeBackgroundColor }) => {
  // Function to generate a random color
  const getRandomColor = () => {
    const randomColor = `rgb(${Math.random() * 255}, ${Math.random() * 255}, ${Math.random() * 255})`;
    return randomColor;
  };

  return (
    <button onClick={() => changeBackgroundColor(getRandomColor())}>
      Change Background Color
    </button>
  );
};

export default ColorButton;
