# bdo-marketplace
💱 collecting data from Black Desert Online's marketplace

## Usage
1. Configure config.json
```
{
	"input": "filename with list of items to get prices for",
	"output": "filename of where to dump CSV data",
	"cookie": "_bdid, ASP.NET_SessionId, and __RequestVerificationToken obtained from making a request
	"token": "request verification token obtained from making a sub list request",
	"url": "regional URL"
}
```
2. Execute binary for your system
```
bdo-marketplace-darwin32
bdo-marketplace-darwin64
bdo-marketplace-linux32
bdo-marketplace-linux64
bdo-marketplace-windows32.exe
bdo-marketplace-windows64.exe
```
3. Upload CSV dump to your spreadsheet
```
id,name,grade,price
9213,Beer,1,840
9283,Cold Draft Beer,2,1440
```
4. Profit
