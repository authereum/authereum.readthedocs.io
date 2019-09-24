=================
Integration Guide
=================

Import the ``authereum`` NPM package and initialize it::

  import Authereum from 'authereum'
  import Web3 from 'web3'

  const authereum = new Authereum('kovan')

  // get provider and initialize web3
  const provider = authereum.getProvider()
  const web3 = new Web3(provider)

Import the ``authereum`` NPM package and initialize the provider directory for web3::

  import { AuthereumProvider } from 'authereum'
  import Web3 from 'web3'

  const provider = new AuthereumProvider('kovan')
  const web3 = new Web3(provider)

  // login to authereum
  await provider.enable()


Example of getting the balance::

  import Authereum from 'authereum'
  import Web3 from 'web3'

  const authereum = new Authereum('kovan')
  const web3 = new Web3(authereum.getProvider())

  const balance = await web3.eth.getBalance()
  console.log(balance)
