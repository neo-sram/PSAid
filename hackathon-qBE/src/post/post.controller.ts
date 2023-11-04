import {
  Controller,
  Get,
  Post,
  Body,
  Patch,
  Param,
  Delete,
  HttpException,
} from '@nestjs/common';
import { PostService } from './post.service';
import { Request } from 'src/Dtos/postDto';

@Controller('request')
export class PostController {
  constructor(private readonly postService: PostService) {}

  @Post('create')
  create(@Body() createPostDto: Request) {
    return this.postService.create(createPostDto);
  }

  @Get('getAll')
  findAll() {
    return this.postService.findAll();
  }

  @Get('idOfWritter/:idOfWritter')
  async findOne(@Param('idOfWritter') idOfWritter: string): Promise<any> {
    return this.postService.findById(idOfWritter);
  }

  @Get('state/:state')
  async findByState(@Param('state') state: string): Promise<any> {
    return this.postService.findByState(state);
  }

  @Patch('update/:id')
  async update(
    @Param('id') id: string,
    @Body() updatePostDto: Request,
  ): Promise<any> {
    return this.postService.update(id, updatePostDto);
  }

  @Delete('delete/:id')
  async remove(@Param('id') id: string): Promise<any> {
    return this.postService.remove(id);
  }

  @Patch('updateState/:id')
  async updateState(
    @Param('id') id: string,
    @Body() updateStateDto: { state: string },
  ): Promise<any> {
    const updatedRequest = await this.postService.updateState(
      id,
      updateStateDto.state,
    );
    if (!updatedRequest) {
      throw new HttpException('Request not found!', 404);
    }
    return updatedRequest;
  }
}
