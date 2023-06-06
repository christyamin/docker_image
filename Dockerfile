
<<<<<<< HEAD
FROM nginx:latest


COPY index.html /usr/share/nginx/html
=======
FROM nginx // add the "latest" tag to this

COPY page.html /usr/share/nginx/html  // change it from "page.html" to "index.html"
>>>>>>> origin/master
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

// remove all these comments when you've implemented the changes
