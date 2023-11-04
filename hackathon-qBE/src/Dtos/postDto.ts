// import { User } from './UserDto';
export class Request {
  readonly idOfWritter: Number;
  readonly content: any;
  readonly state: string;

  constructor(idOfWritter: Number, content: any, state: string) {
    this.idOfWritter = idOfWritter;
    this.content = content;
    this.state = state;
  }
}
