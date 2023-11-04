import { HttpException, Injectable } from '@nestjs/common';
import { User } from 'src/Dtos/UserDto';
import { Model } from 'mongoose';
import { InjectModel } from '@nestjs/mongoose';
import { IUser } from './interfaces/user.interface';

@Injectable()
export class UserService {
  constructor(@InjectModel('User') private readonly userModel: Model<IUser>) {}

  async create(createUser: User) {
    const count = await this.userModel.countDocuments({});
    const user = new this.userModel({ ...createUser, userId: count + 1 });
    return user.save();
  }

  async findAll() {
    const users = await this.userModel.find().exec();
    if (!users || !users[0]) {
      throw new HttpException('Not Found !', 404);
    }
    return users;
  }

  async findById(id: Number): Promise<any> {
    const user = await this.userModel.findOne({ id }).exec();
    if (!user) {
      throw new HttpException('No user with this id !', 404);
    }
    return user;
  }

  async findByGivenName(givenName: string): Promise<any> {
    const user = await this.userModel.findOne({ givenName }).exec();
    if (!user) {
      throw new HttpException('No user with this given name !', 404);
    }
    return user;
  }

  async findByFamillyName(famillyName: string): Promise<any> {
    const user = await this.userModel.findOne({ famillyName }).exec();
    if (!user) {
      throw new HttpException('No user with this familly name  !', 404);
    }
    return user;
  }
}
