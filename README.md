# SampleHardhat

Tutorial: https://www.youtube.com/watch?v=9Qpi80dQsGU

Use Visual Studio Code. Install Hardhat-solidity dependency in Visual Studio Code for syntax checking.

// create project directory
mkdir project-name

// initialize 
npm init -y

// install hardhat as a dependency to the directory
npm install -D hardhat

// create hardhat project
npx hardhat

// install dependency libraries
// @nomiclabs/hardhat-ethers ethers  --> interacting with ethereum blockchain from web
// @nomiclabs/hardhat-waffle ethereum-waffle chai ---> libraries used for testing
// @openzeppelin/contracts – templates for ERC20 and ERC721 if needed
npm install -D @nomiclabs/hardhat-ethers ethers @nomiclabs/hardhat-waffle ethereum-waffle chai @openzeppelin/contracts

// edit hardhat.config.js
// get a copy of the hardhat.config.js in google-drive
require (‘@nomiclabs/hardhat-waffle’);

// create folders inside project directory
mkdir contracts
mkdir test
mkdir scripts
mkdir frontend/src

// get a copy of Sample.sol in google-drive/contracts
// place it in contracts folder
npx hardhat compile

// get a copy of Sample.js in google-drive/test
// place it in test folder
npx hardhat test

// get a copy of deploy.js in google-drive/scripts
// place deploy.js in scripts folder

// to deploy in local vm
npx hardhat run scripts/deploy.js

// to deploy in sepolia
npx hardhat run scripts/deploy.js –network sepolia

// start a local node
npx hardhat node

// to deploy to localhost
npx hardhat run scripts/deploy.js –network localhost

// checkout link below for frontend
https://github.com/jklepatch/eattheblocks/tree/master/screencast/282-hardhat-tutorial/frontend/src
