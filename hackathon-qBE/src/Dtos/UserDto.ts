import { Request } from './postDto';
export class User {
  readonly id: Number;
  readonly givenName: string;
  readonly famillyName: string;
  readonly posts?: Request[];
}
