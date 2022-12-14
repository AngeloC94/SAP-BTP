using {testbtp.db as myUsersAddress} from '../db/schemaNew';

service UserAddressService @(path : '/usersAddress') {
    entity Address as
        select from myUsersAddress.UserAddress {
            Street,
            ZipCode,
            City,
            Country,
        }
}
