import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Olá Mundo! Trabalho final de Engenharia de Software 2!';
  }
}
