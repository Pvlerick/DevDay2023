<!-- .slide: data-background="#5499a8" -->
![Technical Difficulties](img/td.png)

---

## Les dessous de Docker

Philippe Vlérick
![Worldline](img/wl.png)

---

## Agenda

- Introduction
- Les _containers_ en bref
- Docker
- _Containers_ Linux
- _Containers_ Windows

--

_Un minimum de slides, un maximum de démos_

---

## Introduction

--

Des _containers_ partout

![Photo de Containers obligatoire](img/containers.png) <!-- .element height="50%" width="50%" -->

Note: qui utilise des containers régulièrement?

--

Docker est l'outil le plus populaire

![Logo de Docker](img/docker-vertical-logo-monochromatic.png) <!-- .element height="25%" width="25%" -->

--

J'aime bien les détails :-)

---

## Les _containers_ en bref

--

### Qu'est-ce qu'un _container_?

--

Ca ressemble à une _VM_...

--

Mais ce n'est pas une _VM_!
- partage le noyeau du _host_
- ne peut pas utiliser un OS différent

--

- Pour le _host_, ce n'est qu'un groupe de processus
- Un _VM_, elle, est opaque

--

### Demo 1: un _container_ et son _host_

--

### Virtualisation au niveau du système d'exploitation

- Contraintes des resources
  - CPU, mémoire, réseau...
- Contraintes de sécurité
  - Ce qu'il peut voir, faire...

---

## Docker

--

### Architecture

![Architecture de Docker](img/docker_arch.png) <!-- .element height="80%" width="80%" -->

--

### Architecture

- client/server
  - CLI: _docker_
  - Server: _dockerd_
- REST API

--

### Demo 2: _docker_ CLI

--

### Quelques définitions...

- _Image_: instructions pour créer un _container_
- _Container_: instance executable d'une _image_

--

### Architecture

```mermaid
flowchart LR

A[Hard] -->|Text| B(Round)
B --> C{Decision}
C -->|One| D[Result 1]
C -->|Two| E[Result 2]
```

---

## Les containers Linux

---

## Les containers Windows

---

## Conclusions

---

## Questions?
