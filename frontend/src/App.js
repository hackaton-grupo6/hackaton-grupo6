// Importing modules
import React, { useState, useEffect } from "react";
import "./App.css";

function App() {
   	const [data, setData] = useState([]);

	useEffect(() => {
		fetch("$BACKEND_URL")
		 .then((res) => res.json())
      		 .then((result) => setData(result))
      		 .catch((err) => console.log("error"));
	}, []);
  return (
    <div class="divTable">
      {data &&
        data.map((element, index) => (
        <div class="headRow">
          <div class="divCell" align="center">{element.song_id}</div>
          <div class="divCell divCellName">{element.title}</div>
          <div class="divCell divCellName">{element.artist}</div>
          <div class="divCell" align="center">{element.genre}</div>
          </div>
        ))}
    </div>
  );

}

export default App;

