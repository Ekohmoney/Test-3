import { ethers } from "hardhat";



async function main() {
    const Test3 = await ethers.deployContract();
    await Test3.waitForDeployment();


  


   


    

}



// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
    console.error(error);
    process.exitCode = 1;
  });
  