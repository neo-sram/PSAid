import { Controller, Post, Get, Param, Delete, Body } from '@nestjs/common';
import { UserService } from './user.service';
import { User } from './dto/user.dto';

@Controller('users')
export class UserController {
  constructor(private readonly userService: UserService) { }

  @Post()
  createUser(@Body() user: User): User {
    return this.userService.createUser(user);
  }

  @Get(':id')
  getUserById(@Param('id') userId: string): User {
    return this.userService.getUserById(userId);
  }

  @Delete(':id')
  deleteUser(@Param('id') userId: string): User {
    return this.userService.deleteUser(userId);
  }

  @Get()
  getAllUsers(): User[] {
    return this.userService.getAllUsers();
  }
}
