import HttpException from "./http-exception";

class HeroNotFoundException extends HttpException {
  constructor(id: number) {
    super(404, `Hero with id ${id} not found`);
  }
}

export default HeroNotFoundException;
