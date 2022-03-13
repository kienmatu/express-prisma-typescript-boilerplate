import dotenv from "dotenv";
import App from "./app";
import HeroController from "./controllers/hero-controller";

dotenv.config();

const port = process.env.PORT || 3000;
const app = new App([new HeroController()], port);

app.listen();
