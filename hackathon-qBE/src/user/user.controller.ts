import { Controller, Get, Post, Body, Param, Delete } from '@nestjs/common';
import { UserService } from './user.service';
import { User } from 'src/Dtos/UserDto';

@Controller('users')
export class UserController {
  constructor(private readonly userService: UserService) {}

  @Post('create')
  create(@Body() createUser: User) {
    return this.userService.create(createUser);
  }

  @Get('getAll')
  findAll() {
    return this.userService.findAll();
  }

  @Get('id/:id')
  async findById(@Param('id') id: Number): Promise<any> {
    return this.userService.findById(id);
  }

  @Get('givenName/:givenName')
  async findByGivenName(@Param('givenName') givenName: string): Promise<any> {
    return this.userService.findByGivenName(givenName);
  }

  @Get('givenName/:givenName')
  async findByFamillyName(
    @Param('famillyName') famillyName: string,
  ): Promise<any> {
    return this.userService.findByFamillyName(famillyName);
  }
}
