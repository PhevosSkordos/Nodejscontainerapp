# Break down the assginment to parts
## AWS(Server hosting)
## Terraform( Server Provision)
## Mongodb Atlas
## Docker
## Node.JS

Thank you for taking the time to read this.
This assignment was an exciting journey through the technologies of Terraform, AWS , Docker, node.js and Mongodb Atlas.
The only technology i was familiar with was the Database and deployment of web apps in Virtual Machines.
Now let's cut to the chase.

My implementation consists of the following:

A. AWS for Server hosting. Created a windows server and a linux server. Windows Server served me well in order to build and test my nodejs application. Linux provided me the Docker technology which was not available in  my Windows machine due to Docker's system requirements.

B. Terraform for provisioning the servers.

C. Mongodb Atlas for data store -  The Mongo DB Cloud solution. A free Service at first, which provides solution for Databases in the Cloud.

D.  Docker Containers. Solution for Container technology. Used Docker to build an image for my app that can be used by Kubernetes to deploy it.The steps i did not manage to complete are the pushh of the docker image to a registry and then use it to deploy it with Kubernetes. But even at this state , theh docker image can be built and executed, therefore the app is operational, without deploying it to Kubernetes or any Web App Server. But i am very curious about deploying it to Kubernetes, therefore i will continue this assignment even after our interview cycles. I came this far, i may as well see the end of it.

E. Node.JS with Express framework. Chose the Node.JS to build my app as it seemed to be a great fit in order to create API endpoints.

# Analysis of the implementation

A. Server Creation in AWS. As my personal computer is incredibly old i had to figure a way to work , therefore i created an account in AWS and set up EC2 instances ( equivalent to Servers) with Windows Server 2019 . Unfortunately i had a lot of issues setting up terraform, Docker and execute various commands, as non of them were optimised for Windows. After a day of debbuging and try and error, i decided to set up a Linux server where i installed node.js, docker, terraform and everything i needed with ease.

B. Provisioning of Servers (IaC): After the software installations, i studied terraform and ways to connect to my AWS account in order to provision a server via code, which i did. The code is in the terraform_weapp_instance.tf file. It was really interesting to create a Server via Code! Thus the completion of one of the tasks - provision of servers via automation tools (terraform).

C. Mongodb Atlas with a cluster. MongoDB Atlas is the Cloud of Mongo Databases. Created a cluster with databases and users to access the cluster. The set up contains 2 Replicas that are managed by Atlas. I loved the UI of Atlas and the solutions it provides! So easy to navigate and handle everything. Thus the completion of the data store via replicated MongoDB cluster.

D. Docker learning and testing. I studied docker in order to understand how it works and the purpose it servers. It's quite interesting and i wanna get my hands on it even after the assingment. Such an amazing technology. I tried to containerize sample apps i found online but kept on getting error after error. I was stuck for more than a day , going throughh the docker files again and again, trying different set ups and scenarios. Eventually i succesfully containerized a sample app and finaly understood how docker worked in order to implement the same scenario to my own app. That feeling of joy and achievement was amazing! The hard part was not docker though, but the app i was about to built.

E. Web app application research and implementation: Regarding the web app implementation, i had no idea where to start. But i remembered something my IT teacher once told us at school, the vary basics of programming. Break down your problem to smaller problems and so i did.

After condicting my research (thank you google and various blogs) i found a way to perform healthcheck and check the connection with the data store i set up, using node.js. 
I ended up setting an api that performs a health check to the app itself via the get method. Of course it will always return a 200 message as it checks itself when it is already up, but we can set the healthcheck to be applied to another application we wish to check its status. 
The next check is performed in the cluster set up in Mongo Atlas. Upon succesfull connection to the database we receive the HTTP status 200 with the same HTTP get method.

To summarize it all:
I had no prior experience with the concept of this assignment, but i studied and enjoyed the process of learning and building something from scratch with newly acquired skills. A bumpy and interesting ride!
I know it is not exactly what you wanted but given the time i had and the almost zero knowledge in SRE and DevOps technologies, it was the best i could offer and i am proud of it. I would love to learn more and implement several projects by joining your team, learn these technologies and put my already gained skills in good use.



