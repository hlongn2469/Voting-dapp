# Voting-dapp

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

## Voting dApp Design 
