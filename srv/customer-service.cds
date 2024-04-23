using {com.john as john} from '../db/schema';


service CustomerService {
    entity CustomerSrv as projection on john.Customer;


}
