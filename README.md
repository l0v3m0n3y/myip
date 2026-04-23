# myip
api for myip.ms Shows your IPv4 &amp; IPv6, OS, Browser, Organisation, Country on Interactive Map. Live Hosting Information on where any website is hosted on the internet.
# main
```swift
import Foundation
import myip
let client = Myip()

do {
    let ip_info = try await client.get_ip_info(ip:"217.199.217.100")
    print(ip_info)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
