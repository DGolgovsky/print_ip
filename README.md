# allocator
Homework 04 task. [OTUS C++]

[![Build Status](https://travis-ci.org/DGolgovsky/print_ip.svg?branch=master)](https://travis-ci.org/DGolgovsky/print_ip)
[![Code Health](https://landscape.io/github/DGolgovsky/print_ip/master/landscape.svg?style=flat)](https://landscape.io/github/DGolgovsky/print_ip/master)
[ ![Download](https://api.bintray.com/packages/dgolgovsky/otus-cpp/print_ip/images/download.svg) ](https://bintray.com/dgolgovsky/otus-cpp/print_ip/_latestVersion)

Implementation the function of printing a conditional ip-address.
The address can be represented as an arbitrary integer type.
The representation does not depend on the type sign. Output byte since beginning
senior with a symbol `.` as a separator.

The address can be represented as a string. It is displayed as is.

The address can be represented in the form of containers `std::list`, `std::vector`.
The contents of the container are displayed element-by-element and are divided `.`.

In addition, the address can be represented in the form `std::tuple` at provided that all types are the same. The contents are output by element and is divided `.`.

The application code contain the following calls:

• Print address as char (-1)

• Print address as short (0)

• Print address as int (2130706433)

• Print address as long (8875824491850138409)

• Print address as std::string

• Print address as std::vector

• Print address as std::list

• Print address as std::tuple

Doxygen and the publication of the html-versions of documentation on github-pages.

Detailed description on the page:
https://dgolgovsky.github.io/print_ip/

**Example of Dockerfile**

```
FROM ubuntu:trusty
#### Bintray (by JFrog) 
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
#### Dmitry Golgovsky (Packages sign) 
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys D5CEB8D4D5185900
#### toolchain repo key
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 1E9377A2BA9EF27F
RUN echo "deb http://dl.bintray.com/dgolgovsky/otus-cpp trusty main" | sudo tee -a /etc/apt/sources.list
RUN echo "deb http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu trusty main" | sudo tee -a /etc/apt/sources.list
RUN apt update
RUN apt install -y libstdc++6 print_ip
```

# OTUS-Cpp
OTUS C++ online [course](https://otus.ru/lessons/razrabotchik-c++/) studying repository.

**About the course**

Being one of the most popular programming languages, C++ is widely used for software development. Scope of usage includes the creation of operating systems, a variety of applications, device drivers, applications for embedded systems, high-performance servers, and entertainment applications (games).
In the course "C++ Developer" will be considered as introductory concepts, such as automation tools, STL, innovations of `11` and `14` standards; and more complex: asynchronous programming, design patterns, distributed high-availability services architectures.
