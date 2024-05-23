using {PRJ_CAP.db as db} from '../db/data-model';


//service CatalogService @(requires: 'authenticated-user')
service CatalogService
{
    entity Computers as
        projection on db.Computers;	
}