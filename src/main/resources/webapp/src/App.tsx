import * as React from 'react';
import Calendar from './component/calendar';
import './App.css';

class App extends React.Component {
  public render() {
    return (
      <div className="App">
        <header className="App-header">
          <h1 className="App-title">Welcome to Savanna's Leave Tracker</h1>
        </header>
        <Calendar />
      </div>
    );
  }
}

export default App;
