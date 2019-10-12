import axios from 'axios'

class App extends React.Component {
  constructor(props){
    super(props)

    this.state = {
      username: ,
      comments: ,
      image_url: ,
      proImage: ,
      stars: ,
      reviewEsty: []
    }
//bind here
  }

  render(){
    return(
      <div>
        <form>
          <label>
              Name:
              <input type="text" name="name" />
              </label>
            <input type="submit" value="Submit" />
          </form>
      </div>
    )
  }
}

export default App