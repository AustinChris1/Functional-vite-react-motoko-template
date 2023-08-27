import Principal "mo:base/Principal";
actor{

    public shared ({caller}) func whoami() : async Principal{
        return caller;
    }
}