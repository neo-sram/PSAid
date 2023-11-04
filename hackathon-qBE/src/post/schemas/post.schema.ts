import * as mongoose from 'mongoose';

export const requestSchema = new mongoose.Schema({
  idOfWritter: String,
  content: String,
});
