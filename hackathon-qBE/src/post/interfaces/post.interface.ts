import { Document } from 'mongoose';

export interface IPost extends Document {
  idOfWritter: String;
  content: String;
}
