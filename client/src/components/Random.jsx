import React from 'react';

/*
  This component does not necessarily have to be a class component.
  There are multiple ways to implement this feature.
  How would you implement this as a functional component?
*/
export default class Random extends React.Component {
  constructor(props){
    super(props)
    this.state = {

    }
  }

  getRandomStudent(){
    // this gives us a random index value
    var ind = Math.floor(Math.random() * this.props.students.length);
    // Todo: Add your logic here to grab one random student

  }

  render() {
    return (
      <div>
        <div>
          <img src='https://ca.slack-edge.com/TMCQR98LA-U01PT0EMY2X-fc8807be507e-512'></img>
          <h1>Matthew</h1>
        </div>
        <button>Randomize</button>
      </div>
    )
  }
}