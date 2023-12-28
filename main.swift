

var list1 : ApList = ApList()


for i in 1...10 {

    var tag : ApInfoT = ApInfoT(mobileCount: 0, ethAddress: i, ipAddress: Int.random(in:1...100), locationCode: Int.random(in:1...100), authenticated: 1, privacy: 1, standardLetter: 1, band: 2.2, channel: 3, dataRate: 3.3, timeReceived: 0)
    list1.aplist_add(apInfoT: tag)
}
