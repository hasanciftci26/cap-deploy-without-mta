using {Personnels as per} from '../db/data-models';

service ManifestSrv {
    entity Personnels as projection on per;
};
