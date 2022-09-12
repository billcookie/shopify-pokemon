import React from "react";

export default function Footer() {
  return (
    <footer
      class="text-center text-white mt-auto"
      style="background-color: white;"
    >
      <div class="container pt-4">
        <section class="mb-4">
          <a
            class="btn btn-link btn-floating btn-lg text-dark m-1"
            href="https://github.com/lw-a"
            target="_blank"
            role="button"
            data-mdb-ripple-color="dark"
          >
            <i class="fab fa-github" style="color: black"></i>
          </a>
          <a
            class="btn btn-link btn-floating btn-lg text-dark m-1"
            href="https://github.com/jchapps"
            target="_blank"
            role="button"
            data-mdb-ripple-color="dark"
          >
            <i class="fab fa-github" style="color: green"></i>
          </a>
          <a
            class="btn btn-link btn-floating btn-lg m-1"
            href="https://github.com/billcookie"
            target="_blank"
            role="button"
            data-mdb-ripple-color="dark"
          >
            <i class="fab fa-github" style="color: orange"></i>
          </a>
        </section>
      </div>
    </footer>
  );
}
