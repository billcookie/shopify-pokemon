import './App.css';
import axios from "axios";
import Products from "./components/Products";
import { useEffect, useState } from "react";
const API_URL = "http://localhost:3000/api/v1/products";

function getAPIData() {
  return axios.get(API_URL).then((response) => response.data)
}
function App() {
  const [products, setProducts] = useState([]);

  useEffect(() => {
    let mounted = true;
    getAPIData().then((items) => {
      if (mounted) {
        setProducts(items);
      }
  });
  return () => (mounted = false) ;
}, []);
  return (
    <div className="App">
      <Products products={products} />
    </div>
  );
}

export default App;
