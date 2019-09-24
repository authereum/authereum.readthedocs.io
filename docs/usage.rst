=====
Usage
=====

Example usage of the Authereum SDK::

  import Authereum from 'authereum'

  const authereum = new Authereum()
  await authereum.login()

Example usage of the Authereum web3 provider::

  import { AuthereumProvider } from 'authereum'
  import Web3 from 'web3'

  const provider = new AuthereumProvider('kovan')
  const web3 = new Web3(provider)
