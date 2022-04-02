from scripts.utils import getAccount
from brownie import OPToken
from web3 import Web3


def deploy():
    account = getAccount()
    optoken_address = OPToken.deploy(Web3.toWei(1000, "ether"), {"from": account})
    print(optoken_address)


def main():
    deploy()
