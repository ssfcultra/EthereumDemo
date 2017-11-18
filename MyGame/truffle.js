module.exports = {
  networks: {
  development: {
  host: "localhost",
  port: 8545,
  network_id: "*" // Match any network id
 },
 production: {
  host: "etherblfcalt.westus2.cloudapp.azure.com",
  port: 8545,
  network_id: "*", // Match any network id
  gas: 4600000
 }
}
};