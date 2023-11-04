import { Module } from '@nestjs/common';
import { PostService } from './post.service';
import { PostController } from './post.controller';
import { MongooseModule } from '@nestjs/mongoose';
import { requestSchema } from './schemas/post.schema';

@Module({
  imports: [
    MongooseModule.forFeature([
      {
        name: 'Request',
        schema: requestSchema,
      },
    ]),
  ],
  controllers: [PostController],
  providers: [PostService],
})
export class PostModule {}
