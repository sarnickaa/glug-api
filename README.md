GLUG: A Wine Tracker
====================

* DEPLOYED:

* API: https://glug-api.herokuapp.com/
* CLIENT: https://sarnickaa.github.io/glug/

* REPOSITORIES:

* API: https://github.com/sarnickaa/glug-api
* CLIENT: https://github.com/sarnickaa/glug

## DESCRIPTION:
<img width="1280" alt="screen shot 2018-08-23 at 10 49 14 am" src="https://media.git.generalassemb.ly/user/11649/files/3f924fb8-a6c2-11e8-9f3d-9f1ed13c1439">

<img width="1280" alt="screen shot 2018-08-27 at 10 59 49 am" src="https://media.git.generalassemb.ly/user/11649/files/2e3abb12-a9ea-11e8-92f7-87b1055b7b66">

GLUG is a simple wine preference tracker. A user can enter a record of a wine, detailing notable features such as a basic description of the wine itself (name/year/varietal are required fields), price, whether it was a gift or not, their personal score out of 10 and tasting notes. GLUG also showcases custom logo design.

## TECHNOLOGY:
GLUG is a simple SPA built on the MERN stack. GLUG utlizes MongoDB, Express and Node.js on the back end and ReactJS and React Router on the front end. GLUG employs token authentication and CRUD functionality.

GLUG allows a user to:
* enter a wine
* view all wines in their collection
* edit a specific wine entry
* delete a wine entry

a GLUG user can:
* sign up for GLUG with an email & password
* sign in to GLUG
* change their password
* sign out of GLUG

## ROUTES:

* /sign-in : POST
* /sign-up : POST
* /change-password : PATCH
* /sign-out : DELETE

* /wines : GET
* /wines : POST
* /wines/:id : PATCH
* /wines/:id : DELETE

## PLANNING:

* ERD:
![img_4523](https://user-images.githubusercontent.com/39015874/44534532-0a385700-a6c6-11e8-938b-f04addf2f17b.JPG)

## PROCESS:
The main challenge with this app was the process of building the ReactJS front end. Using MongoDB and Express allowed me to have a very simple yet flexible data structure and I hope to be able to leverage that flexibility to potentailly expand the apps functionality in the future.

My main aim for the next iteration is to allow users to upload photos of wines they enjoyed and attach them to their wine entries. I would like to revisit AWS and S3 to do this.

---

## FUTURE ITERATIONS:
* add 3rd party API functionality - to search wine data, quotes etc.
* allow users to upload photos of bottles/labels they liked.
