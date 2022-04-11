import './App.css';
import Index from "./pages/index/index"
import {
  BrowserRouter as Router,
  Routes,
  Route
} from 'react-router-dom';
import Welcome from './pages/welcome';
import Skill from './pages/skill';
import Teacher from './pages/teacher';
import Dropdown from './pages/dropdown';
import SelectTeacher from './pages/select-teacher';
import Pay from './pages/pay';
import Home from './pages/home';
import Login from './pages/login';

function App() {
  return (
    <div className="App">
      <Router>
        <Routes>
          <Route path="/login" element={<Login />}></Route>
          <Route path="/home" element={<Home />}></Route>
          <Route path="/pay" element={<Pay />}></Route>
          <Route path="/dropdown" element={<Dropdown />}></Route>
          <Route path="/welcome" element={<Welcome />}></Route>
          <Route path="/skill" element={<Skill />}></Route>
          <Route path="/teacher" element={<Teacher />}></Route>
          <Route path="/select-teacher" element={<SelectTeacher />}></Route>
          <Route path="/" element={<Index />}></Route>
        </Routes>
      </Router>
    </div>
  );
}

export default App;
