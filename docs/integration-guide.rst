=================
Integration Guide
=================

Import the ``authereum`` NPM package and initialize the provider for web3::

  import { AuthereumProvider } from 'authereum'
  import Web3 from 'web3'

  const provider = new AuthereumProvider('kovan')
  const web3 = new Web3(provider)

You may also inject the web3 global using the authereum provider into the page::

  import { injectWeb3 } from 'authereum'

  injectWeb3('kovan')

  // window.web3 now exists

