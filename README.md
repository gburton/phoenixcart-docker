# Phoenix Cart + Docker

A ready-to-use Docker development environment for [Phoenix Cart](https://phoenixcart.org/).

## 🚀 Quick Start

1. Clone this repo:
   ```bash
   git clone https://github.com/yourname/phoenixcart-docker.git
   cd phoenixcart-docker
   ```

2. Download [Phoenix Cart](https://github.com/CE-PhoenixCart/PhoenixCart) and place the contents into the `html/` folder.

3. Start the environment:
   ```bash
   docker-compose up --build
   ```

4. Open your browser:
   - Storefront: [http://localhost:8080](http://localhost:8080)
   - Admin: [http://localhost:8080/admin](http://localhost:8080/admin)
   - phpMyAdmin: [http://localhost:8081](http://localhost:8081)

## 🔧 Database Settings (for installer)
- **DB Host**: `db`
- **DB User**: `phoenixuser`
- **DB Pass**: `phoenixpass`
- **DB Name**: `phoenix`

## 🗃 Notes
- Uploaded images and product files are in `html/images/`
- DB data is persisted via Docker volume (`dbdata`)
- phpMyAdmin available at port `8081`

## 📜 License
MIT
