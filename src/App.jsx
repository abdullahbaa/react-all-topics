import ContactForm from "./componets/ContactForm";
import Footer from "./componets/Footer";
import Header from "./componets/Header";
import Hero from "./componets/Hero";
import "../index.css";
import { Fragment } from "react";

const App = () => {
  let marks =80;
  let Size = 32;

  // const city =['Dhaka','Cumilla',"Gazipur","Narayongonj"]
  return (
    <div>

      {/* .map() use kore kono kesuke bar bar return kora jay */}
      {/* <div>
        <ul>
          {
            city.map((item,i) =>{
              return <li key={i.toString}>{item}</li>

            })
          }
        </ul>
      </div> */}

      <h1>Learning react</h1>
      <input type="text" placeholder="My name" />
      <button>Submit</button>
      <Header></Header>
      <Hero></Hero>
      <ContactForm></ContactForm>
      <Footer></Footer>


      <Fragment>
        {/* Selt Close thakbe every tag er (<img/>,<button/>) */}

        <button onClick={()=>alert("Hello")} style={{
          color:"red"
        }}>Submit</button>
      </Fragment>
      
      {/* Conditional Rendering */}
      <div>
        {
        marks>80?
        <h1>Brilliant Result</h1>
         : 
         <h1>Average Result</h1>
        }

      </div>

        {/* Invoked Function */}
        {/* <div>
          {(
            ()=>{

              if(Size>45 && Size<45){
                return <h1>Not Good Size</h1>
              }
              else{

              }
          )()}
        </div> */}
    </div>
  );
};

export default App;