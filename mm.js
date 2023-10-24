let web3 = new Web3(window.ethereum);

async function login() {
  try {
    // Request account access if needed
    await window.ethereum.request({ method: "eth_requestAccounts" });

    // Get the connected network ID
    const networkId = await web3.eth.net.getId();

    // Check if connected to the correct network (Zora blockchain)
    if (networkId !== 7777777) {
      try {
        // Request the user to switch to the Zora network
        await window.ethereum.request({
          method: "wallet_addEthereumChain",
          params: [
            {
              chainId: "0x76adf1", // Chain ID for Zora network in hexadecimal
              chainName: "Zora Network",
              nativeCurrency: {
                name: "ETH",
                symbol: "ETH",
                decimals: 18,
              },
              rpcUrls: ["https://rpc.zora.energy"],
              blockExplorerUrls: ["https://explorer.zora.energy"],
            },
          ],
        });
      } catch (switchError) {
        console.error("Failed to switch network:", switchError);
        return;
      }
    }

    // Get accounts
    const accounts = await web3.eth.getAccounts();
    if (accounts.length > 0) {
      document.getElementById("loginButton").innerText = accounts[0]; // Display wallet address on the button
    } else {
      console.error("No accounts found");
    }
  } catch (error) {
    console.error("User denied account access:", error);
  }
}
