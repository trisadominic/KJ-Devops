const axios = require('axios');

 //Commented out direct Axios call, you can keep it for testing purposes
 axios.post('http://localhost:3302/register', {
  userId: 'exampleUserId',
   email: 'example@example.com',
  password: 'examplePassword'
   })
 .then(response => {
   console.log(response.data);
  })
 .catch(error => {
   console.error(error);
 });

