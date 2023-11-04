import { HttpException, Injectable } from '@nestjs/common';
import { InjectModel } from '@nestjs/mongoose';
import { Request } from 'src/Dtos/postDto';
import { Model } from 'mongoose';
import { IPost } from './interfaces/post.interface';

@Injectable()
export class PostService {
  constructor(
    @InjectModel('Request') private readonly requestModel: Model<IPost>,
  ) {}

  async create(createRequest: Request) {
    const request = await new this.requestModel(createRequest);
    return request.save();
  }

  async findAll() {
    const requests = await this.requestModel.find().exec();
    if (!requests || !requests[0]) {
      throw new HttpException('No requests!', 404);
    }
    return requests;
  }

  async findById(idOfWritter: string): Promise<any> {
    const requestsOfUser = await this.requestModel.find({ idOfWritter }).exec();
    if (!requestsOfUser || !requestsOfUser[0]) {
      throw new HttpException('Nt request by this user!', 404);
    }
    return requestsOfUser;
  }
  async findByState(state: string): Promise<any> {
    const requests = await this.requestModel.findOne({ state }).exec();
    if (!requests || !requests[0]) {
      throw new HttpException('No request in this state !', 404);
    }
    return requests;
  }

  async update(id: string, updateRequest: Request): Promise<any> {
    const updatedRequest = await this.requestModel.findByIdAndUpdate(
      id,
      updateRequest,
    );
    if (!updatedRequest) {
      throw new HttpException('Request not found!', 404);
    }
    return updatedRequest;
  }

  async remove(id: string): Promise<any> {
    const deletedRequest = await this.requestModel.findByIdAndRemove(id);
    if (!deletedRequest) {
      throw new HttpException('Request not found!', 404);
    }
    return deletedRequest;
  }

  async updateState(id: string, newState: string): Promise<any> {
    const updatedRequest = await this.requestModel.findByIdAndUpdate(
      id,
      { state: newState },
      {
        new: true,
      },
    );
    if (!updatedRequest) {
      throw new HttpException('Request not found!', 404);
    }
    return updatedRequest;
  }
}
