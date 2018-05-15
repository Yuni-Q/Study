import React, { Component } from 'react';
import './App.css';
import Movie from './Movie'

const movies = [
  {
    title: "Matrix",
    poster: "https://realorfake4k.com/wp-content/uploads/2018/02/matrix-4k-uhd-main.jpg"
  },
  {
    title: "Full metak Jacket",
    poster: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLyNfzuvT0xeLz17sTWnRyAl-NBX8pw4Vts92sRGXq6M8La6JyvXAUbA"
  },
  {
    title: "oldboy",
    poster: "https://ia.media-imdb.com/images/M/MV5BNzc2ZThkOGItZGY5YS00MDYwLTkyOTAtNDRmZWIwMGRhYTc0L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg"
  },
  {
    title: "Star Wars",
    poster: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Star_Wars_Logo.svg/1280px-Star_Wars_Logo.svg.png"
  }
]

class App extends Component {
  render() {
    return (
      <div className="App">
        {movies.map(movie => {
          return <Movie title={movie.title} poster={movie.poster} />
        })}
      </div>
    );
  }
}
export default App;
