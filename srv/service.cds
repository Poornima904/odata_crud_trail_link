using {db} from '../db/schema';

service MyService {
    @odata.draft.enabled
   
entity college as projection on db.college;
entity lecture as projection on db.lecture;
    

} 
