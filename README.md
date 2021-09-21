# Voting Decentralized App (Dapp)

## Voting dApp Design Plan
![voting-dapp drawio](https://user-images.githubusercontent.com/78957509/133527228-a4f9795e-093d-465a-b377-fc4a9add5b04.png)
- [ ] "Transactions" can be referred as votes in our context.
- [ ] Functional Requirement:
 * The user with a valid metamask account can cast only one vote to a specified candidate
 * Once a user has voted, the app removes the ability to revote from the user
![Usecase drawio](https://user-images.githubusercontent.com/78957509/134256321-c93d4257-51f0-44e8-93b0-8d7ea6bc1cb3.png)

- [ ] Tech stack:
  * Front-end: JavaScript, HTML, CSS, Web3js, Metamask wallet
    * Web3JS: javascript library that allows our client-side application to talk to the blockchain.
    * Metamask: google chrome extension of an interface wallet that allows users to interact with the blockchain network
  * Back-end: Solidity, Nodejs, npm, Ganache
    * Solidity: The language used to build smart contracts that runs on Ethereum
    * NodeJS: back-end JavaScript runtime environment.
    * NPM: Node Package Manager
    * Ganache: A local in-memory blockchain. 
  * Testing: Truffle, Mocha, Chai
    * Truffle: Framework for compiling, migrating and testing smart contracts.
    * Mocha: JS testing framework
    * Chai: Assertion library
  * Deploy: CI/CD with AWS Amplify

## Motivation
 1. Reduce time and resources for all American voters with online voting system aka this Dapp
 2. Fortify trust among voters. To emphasize how important trust is in voting, please refer to the mysterious vote fraud event happening in presidential election 2020: https://www.forbes.com/sites/jemimamcevoy/2020/12/17/these-are-the-voter-fraud-claims-trump-tried-and-failed-to-overturn-the-election-with/?sh=bfa82a258c5a

## Prerequisite concepts

### What is dapp?
- [ ] A decentralized application (dapp) is an application built on a decentralized network that combines a smart contract and a frontend user interface.

### What does decentralize network mean?
- [ ] A network that is independent, and no one can control it as a group.

### What is a smart contract?
- [ ] A "smart contract" is simply a program that can defines rules or a set of contract agreements running on the Ethereum blockchain . It's a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain.
- [ ] Smart contracts can not be deleted by default, and interactions with them are irreversible.

### Blockchain 101
- [ ] Blockchain is a peer2peer network of computers (nodes) that share all the data and code in the network. 
- [ ] Instead of a centralized database, all the transaction data that is shared across the nodes in the blockchain is contained in bundles of records called blocks, which are chained together to create the public ledger. This public ledger represents all the data in the blockchain.
- [ ] This public ledger is very secured!! All the data in the public ledger is secured by cryptographic hashing, and validated by a consensus algorithm. Nodes on the network participate to ensure that all copies of the data distributed across the network are the same.

### Why on earth do we need a dapp for voting system? Can we just build a simple voting web app for the sake of simplicity?
- [ ] Here is the reason why:
  * **TRUST**: Each voting count is irreversible with smart contract meaning that no one can ALTER the vote, hence fortify trust within the participant pool
  * **Zero downtime**: once the smart contract at the core of an app is deployed and on the blockchain, the network as a whole will always be able to serve clients looking to interact with the contract. Malicious actors therefore cannot launch denial-of-service attacks targeted towards individual dapps.
  * **Privacy**: you don’t need to provide real-world identity interact with a dapp as long as you have authorized permission to vote.
  * **Resistance to censorship**: no single entity on the network can block users from submitting transactions or reading data from the blockchain.



