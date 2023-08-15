import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class ArticleServiceService {

  private apiUrl = 'http://localhost:4200/getArticles.php';

  constructor(private http: HttpClient) {}

  getArticles() {
    return this.http.get<any[]>(this.apiUrl);
  }
}
