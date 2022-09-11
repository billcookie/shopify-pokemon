import React from 'react'

function Products (props){
  return (
    <div>
      <h1>Lads</h1>
      {props.products.map((product) => {
        return (
        <div key={product.id}>
          <h2>{product.name}</h2>
        </div>
        );
      })}
    </div>
  );
}

export default Products
