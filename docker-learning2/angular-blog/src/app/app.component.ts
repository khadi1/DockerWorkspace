import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'angular-blog';

articles=[
  {"imgsrc":"../assets/img/img-01.jpg",
  "title":"Simple and useful HTML layout",
  "description":"There is a clickable image with beautiful hover effect and active title link for each post item.Left side is a sticky menu bar. Right side is a blog content that will scroll up and down.",
  "category":"Travel . Events",
  "date":"June 24, 2023",
  "comments":36,
  "by":"Admin Nat"
  },{
      "imgsrc":"../assets/img/img-02.jpg",
      "title":"Multi-purpose blog template",
      "description":"is a multi-purpose HTML CSS template from TemplateMo website.Blog list, single post, about, contact pages are included. Left sidebar fixed width and content area is a fluid full-width.",
      "category":"Creative . Design . Business",
      "date":"June 16, 2023",
      "comments":48,
      "by":"Admin Sam" 
  },{
      "imgsrc":"../assets/img/img-03.jpg",
      "title":"How can you apply Xtra Blog",
      "description":"You are <u>allowed</u> to convert this template as any kind of CMS theme or template for your custom website builder.You can also use this for your clients. Thank you for choosing us.",
      "category":"Music . Audio",
      "date":"June 11, 2023",
      "comments":24,
      "by":"John Walker" 
  },
  {
      "imgsrc":"../assets/img/img-04.jpg",
      "title":"How can you apply Xtra Blog",
      "description":"You are <u>allowed</u> to convert this template as any kind of CMS theme or template for your custom website builder.You can also use this for your clients. Thank you for choosing us.",
      "category":"Music . Audio",
      "date":"June 11, 2023",
      "comments":24,
      "by":"John Walker" 
  },{
    "imgsrc":"../assets/img/img-05.jpg",
    "title":"How can you apply Xtra Blog",
    "description":"You are <u>allowed</u> to convert this template as any kind of CMS theme or template for your custom website builder.You can also use this for your clients. Thank you for choosing us.",
    "category":"Music . Audio",
    "date":"June 11, 2023",
    "comments":24,
    "by":"John Walker" 
},{
  "imgsrc":"../assets/img/img-06.jpg",
  "title":"How can you apply Xtra Blog",
  "description":"You are <u>allowed</u> to convert this template as any kind of CMS theme or template for your custom website builder.You can also use this for your clients. Thank you for choosing us.",
  "category":"Music . Audio",
  "date":"June 11, 2023",
  "comments":24,
  "by":"John Walker" 
}
  ];



}
