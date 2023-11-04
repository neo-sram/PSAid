import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { UserModule } from './user/user.module';
import { PostModule } from './post/post.module';
import { UserService } from './user/user.service';
import { PostService } from './post/post.service';
import { MongooseModule } from '@nestjs/mongoose';
import { UserController } from './user/user.controller';
import { PostController } from './post/post.controller';

@Module({
  imports: [
    UserModule,
    PostModule,
    MongooseModule.forRoot('mongodb://localhost/projectQ'),
  ],
  controllers: [AppController, UserController, PostController],
  providers: [AppService, UserService, PostService],
})
export class AppModule {}
