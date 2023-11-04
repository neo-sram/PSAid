import { Document } from 'mongoose';

export interface IUser extends Document {
  id: Number;
  givenName: string;
  famillyName: string;
  posts?: Request[];
  state: string;
}
