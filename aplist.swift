// Swift version of MP1 2230 assignment

class ApList {

    init(size: Int){
        self.aplArraySize = size
        self.aplEntries = 0
        self.aplArray = []
    }
    deinit{

    }
    func aplist_add(apInfoT: ApInfoT) -> Int{
        var count : Int = 0
        for tag in self.aplArray {
            if tag.mobileCount < apInfoT.mobileCount {
                self.aplArray.insert(apInfoT, at: count)
                self.aplEntries+=1
                return 1
            }
            else if tag.mobileCount == apInfoT.mobileCount && tag.ethAddress > apInfoT.ethAddress {
                self.aplArray.insert(apInfoT, at: count)
                self.aplEntries+=1
                return 1
            }
            count+=1
        }
        return 0
    }
    func aplist_find(index: Int) -> ApInfoT{
        return self.aplArray[0]
    }
    func aplist_access(index: Int) -> ApInfoT{
        return self.aplArray[index]
    }
    func aplist_remove(index: Int) -> ApInfoT{
        self.aplEntries-=1
        return self.aplArray.remove(at: index)
    }
    func aplist_inc(index: Int) -> Int{
        self.aplArray[index].mobileCount+=1
        return 0
    }
    func aplist_dec(index: Int) -> Int{
        self.aplArray[index].mobileCount-=1
        return 0
    }
    func aplist_number_entries() -> Int{
        return self.aplEntries
    }

    var aplArraySize: Int
    var aplEntries: Int
    var aplArray: [ApInfoT]
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
