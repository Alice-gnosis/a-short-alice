// Function to handle MetaMask login and update button text
async function login() {
  if (typeof window.ethereum !== "undefined") {
    try {
      // Request account access
      const accounts = await window.ethereum.request({
        method: "eth_requestAccounts",
      });
      const userAddress = accounts[0];
      // Update button text with user's wallet address
      document.getElementById("loginButton").textContent = userAddress;
    } catch (error) {
      console.error("User denied account access:", error);
    }
  } else {
    console.error(
      "Non-Ethereum browser detected. You should consider trying MetaMask!"
    );
  }
}

// Add event listener to login button
document.getElementById("loginButton").addEventListener("click", login);
