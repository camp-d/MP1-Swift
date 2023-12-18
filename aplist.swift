// Swift version of MP1 2230 assignment

class ApList {

    init(size: Int){
        self.AplArraySize = size
        self.AplEntries = 0
        self.AplArray = []
    }
    deinit{

    }
    func aplist_add(apInfoT: ApInfoT) -> Int{
        for
    }
    func aplist_find(index: Int) -> ApInfoT{
        return self.AplArray[0]
    }
    func aplist_access(index: Int) -> ApInfoT{
        return self.AplArray[index]
    }
    func aplist_remove(index: Int) -> ApInfoT{
        return self.AplArray.remove(at: index)
    }
    func aplist_inc(index: Int) -> Int{
        return 0
    }
    func aplist_dec(index: Int) -> Int{
        return 0
    }
    func aplist_number_entries() -> Int{
        return self.AplEntries
    }

    var AplArraySize: Int
    var AplEntries: Int
    var AplArray: [ApInfoT]
}

struct ApInfoT {
    var mobileCount: Int
    var ethAddress: Int
    var ipAddress: Int
    var locationCode: Int
    var authenticated: Int
    var privacy: Int
    var standardLetter: Int
    var band: Float
    var channel: Int
    var dataRate: Float
    var timeReceived: Int
}
