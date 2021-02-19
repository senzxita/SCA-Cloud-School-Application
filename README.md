## SCA-Cloud-School-Application
A technical assessment for SCA program

# To Create a Repository on Github
- From your github profile, click on Repositories, select "New"
- Type in your Repository name ie SCA-Cloud-School-Application
- You can put in a description, it is optional 
- Select "Public", because you want the respository to be accessed by everyone
- Under "Initialise this repository with:", select the "Add a READ.ME file button"
- Click on "Create repository" button

# To Clone a Repository
- From command prompt, type in "git clone SCA-Cloud-School-Application"

# To Create a Webpage
- Create a Docker folder
- Open a text editor e.g Visual Studio, Notepad++
- write codes to display "Welcome to SCA Cloud School Application" on the webpage
- save as "ndex.html" in the Docker folder

# To Create a Dockerfile
- open visual studio, click on file and create "New File"
- Write the codes in the New File
- Click on File to save, select "Save As"
- Ensure the file is saved in the same folder as the index.html ie Docker Folder
- Save the file with "Dockerfile", type "Docker" should be selected
- Click on "Save" button

# To Install Docker
- Download Docker from this link https://download.docker.com/win/beta/InstallDocker.msi
- After download, install Docker and launch
- If you are having trouble launching Docker successfully, ensure Virtualization is enabled from BIOS
- run "docker run hello-world" in command prompt to confirm Docker has launched successfully

# To Build/Create Docker Image
- run "docker build -t sca-cloud-school ."
- run "docker images" to check the image has been successfully created, note the image ID
- run the container using "docker run -p 4000:80 -d sca-cloud-school"


# To Test the Application
- Go to your web browser, type in "localhost:4000", the webpage created earlier should come up
-OUTPUT: The webpage displays "Welcome to SCA Cloud School Application"

# To Create a Branch
- From command prompt or terminal in visual studio, create a branch named "stable" using "git checkout -b stable"
- check the branches available in the respository, run "git branch"
- run "git add ."
- run 'git commit "First Commit"'
- run "git push"
- run "git push --set-upstream origin stable"

# To Make Changes to the Dockerfile
- stop the docker container currently running using "docker stop 2ecd02063e04" (2ecd02063e04 is the image ID)
- Make the changes to the Dockerfile and run the container again ie "docker run -p 4000:80 -d sca-cloud-school"
- stop the container from running
 
# Commit Changes to Feature Branch
- From command prompt or terminal in visual studio, create a branch named "feature "git checkout -b feature"
- check the branches available in the respository, run "git branch"
- run "git add ."
- run 'git commit "Second push in SCA"
- run "git push"
- run "git push --set-upstream origin feature"
- create a pull request for 'feature' on GitHub, enter your login credentials

# To push final Docker image to Docker Hub
- click on the link https://hub.docker.com/
- signin if you have an account, else sigup to have an account
- run "docker images", note the new image ID in the terminal
- create the image using "docker tag imageID username/repository" ie docker tag 0024081b06df senzxita/sca-cloud-school
- Push the image to the docker hub by running "docker push  username/tagname" ie docker push senzxita/sca-cloud-school:latest
- Run the container using "docker run -p 5000:80 -d username/repository ie docker run -p 5000:80 -d senzxita/sca-cloud-school
 
# Link to DockerHub Repository
https://hub.docker.com/repository/docker/senzxita/sca-cloud-school




