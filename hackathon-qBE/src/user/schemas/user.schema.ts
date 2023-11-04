import * as mongoose from 'mongoose';
import { requestSchema } from 'src/post/schemas/post.schema';

export const UserSchema = new mongoose.Schema({
  id: Number,
  givenName: String,
  famillyName: String,
  posts: [requestSchema],
  state: String,
});
