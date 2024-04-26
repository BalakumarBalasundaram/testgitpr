pip install -r requirements.txt
```

### 2.2.2. Install the required packages

```bash

pip install -r requirements.txt
```

### 2.2.3. Run the application

```bash

python app.py
```



// maven scope

What is maven scope
Maven scope is used to specify the visibility of a dependency. It is used to limit the transitivity of a dependency. There are 6 types of maven scopes available. They are:

Compile
Provided
Runtime
Test
System

example for maven scope
```xml
<dependency>
    <groupId>org.springframework</groupId>
    <artifactId>spring-core</artifactId>
    <version>5.1.0.RELEASE</version>
    <scope>compile</scope>

</dependency>

<dependency>
    <groupId>org.springframework</groupId>
    <artifactId>spring-core</artifactId>
    <version>5.1.0.RELEASE</version>
    <scope>provided</scope>

</dependency>

what is maven scope provided

The provided scope is used to specify that the dependency is required to compile the project but should not be included in the final package. It is used to specify that the dependency is provided by the container or the environment in which the project is deployed. The provided scope is used to specify that the dependency is required to compile the project but should not be included in the final package. It is used to specify that the dependency is provided by the container or the environment in which the project is deployed.