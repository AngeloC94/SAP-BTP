using {sap} from '@sap/cds/common';

namespace testbtp.db;

entity UserAddress {
    key Street  : String(50);
        ZipCode : Integer;
        City    : String(100);
        Country : String(100);

}
