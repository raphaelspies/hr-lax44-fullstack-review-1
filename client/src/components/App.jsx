import React from 'react';

export default class App extends React.Component {
  constructor(props){
    super(props)
    this.state = {
      page: 'home',
      studentlist : []
    }
  }

  componentDidMount(){
    // used to store all students on our front end when the application runs
    this.getStudents()
  }

  getStudents(){
    // Todo: Add your code here to retrieve all students from the database

  }

  changepage(e){
    // Todo: Add your logic to "change pages" here on button click

  }

  render() {
    if (this.state.page === 'add'){
      return (
        <div>
          <Add />
          <button value='home'>Back</button>
        </div>
      )
    } else if (this.state.page === 'list'){
      return (
        <div>
          <List />
          <button value='home'>Back</button>
        </div>
      )
    } else if (this.state.page === 'random'){
      return (
        <div>
          <Random />
          <button value='home'>Back</button>
        </div>
      )
    } else {
      return (
        <div>
          <button value='add'>Add Student</button>
          <button value='list'>List Students</button>
          <button value='random'>Random Student</button>
        </div>
      )
    }
  }
}