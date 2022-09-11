# 🛍 Pokemon Shopify

A Pokemon card shopify marketplace application built by three people.

<br>
App home:

## Getting Started

### Setup

Install gems

```
bundle install
```

Install JS packages

```
yarn install
```

### ENV Variables

Create `.env` file

```
touch .env
```

Inside `.env`, set these variables. For any APIs, see group Slack channel.

```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup

```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server

```
rails s (localhost:3000)
npm run start(localhost:3001) Will ask that Localhost:3000 is in use, so please press y.
```

## Built With

- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements

Inspired by Jane Mount's [Bibliophile](https://www.amazon.com/Bibliophile-Illustrated-Miscellany-Jane-Mount/dp/1452167230) and a story my father once told me: "Why do we keep books? ... We keep books because they remind us of the new perspectives and lessons we learned".

## Team Members

- [Adam Hemming](https://www.linkedin.com/in/adam-hemming/)
- [Joshua Chappelow](https://www.linkedin.com/in/jdchappelow)
- [Bill Cook](https://www.linkedin.com/in/bill--cook/)

## Project Management

- [Trello](https://trello.com/b/0Rkddosh/shopify-pokemon)
- [DB Schema](https://kitt.lewagon.com/db/75245)

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License
