import { Injectable } from '@nestjs/common';
import { User } from './dto/user.dto';

@Injectable()
export class UserService {
  private users: User[] = [];

  //create a user
  createUser(user: User): User {
    const newUser = new User(user.id, user.name, user.age);
    this.users.push(newUser);
    return newUser;
  }

  //search by id
  getUserById(id: string): User {
    return this.users.find((user) => user.id === id);
  }

  //delete all users
  deleteUser(id: string): User {
    const index = this.users.findIndex((user) => user.id === id);
    if (index === -1) {
      return null;
    }
    return this.users.splice(index, 1)[0];
  }

  //get all users
  getAllUsers(): User[] {
    return this.users;
  }
}
