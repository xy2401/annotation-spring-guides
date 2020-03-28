
git  -C ../spring-guides/drone-aggregator                     pull 
git  -C ../spring-guides/getting-started-guides               pull 
git  -C ../spring-guides/getting-started-macros               pull
git  -C ../spring-guides/gs-accessing-data-gemfire            pull
git  -C ../spring-guides/gs-accessing-data-jpa                pull
git  -C ../spring-guides/gs-accessing-data-mongodb            pull
git  -C ../spring-guides/gs-accessing-data-mysql              pull
git  -C ../spring-guides/gs-accessing-data-neo4j              pull
git  -C ../spring-guides/gs-accessing-data-r2dbc              pull
git  -C ../spring-guides/gs-accessing-data-rest               pull
git  -C ../spring-guides/gs-accessing-gemfire-data-rest       pull
git  -C ../spring-guides/gs-accessing-mongodb-data-rest       pull
git  -C ../spring-guides/gs-accessing-neo4j-data-rest         pull
git  -C ../spring-guides/gs-accessing-vault                   pull
git  -C ../spring-guides/gs-actuator-service                  pull
git  -C ../spring-guides/gs-async-method                      pull
git  -C ../spring-guides/gs-authenticating-ldap               pull
git  -C ../spring-guides/gs-batch-processing                  pull
git  -C ../spring-guides/gs-caching                           pull
git  -C ../spring-guides/gs-caching-gemfire                   pull
git  -C ../spring-guides/gs-centralized-configuration         pull
git  -C ../spring-guides/gs-circuit-breaker                   pull
git  -C ../spring-guides/gs-client-side-load-balancing        pull
git  -C ../spring-guides/gs-cloud-circuit-breaker             pull
git  -C ../spring-guides/gs-consuming-rest                    pull
git  -C ../spring-guides/gs-consuming-rest-angularjs          pull
git  -C ../spring-guides/gs-consuming-rest-jquery             pull
git  -C ../spring-guides/gs-consuming-rest-restjs             pull
git  -C ../spring-guides/gs-consuming-web-service             pull


rsync -rv --exclude=.git ../spring-guides/drone-aggregator/                         drone-aggregator/
rsync -rv --exclude=.git ../spring-guides/getting-started-guides/complete/          getting-started-guides/
rsync -rv --exclude=.git ../spring-guides/getting-started-macros/                   getting-started-macros/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-gemfire/complete/       gs-accessing-data-gemfire/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-jpa/complete/           gs-accessing-data-jpa/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-mongodb/complete/       gs-accessing-data-mongodb/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-mysql/complete/         gs-accessing-data-mysql/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-neo4j/complete/         gs-accessing-data-neo4j/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-r2dbc/complete/         gs-accessing-data-r2dbc/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-data-rest/complete/          gs-accessing-data-rest/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-gemfire-data-rest/complete/  gs-accessing-gemfire-data-rest/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-mongodb-data-rest/complete/  gs-accessing-mongodb-data-rest/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-neo4j-data-rest/complete/    gs-accessing-neo4j-data-rest/
rsync -rv --exclude=.git ../spring-guides/gs-accessing-vault/complete/              gs-accessing-vault/
rsync -rv --exclude=.git ../spring-guides/gs-actuator-service/complete/             gs-actuator-service/
rsync -rv --exclude=.git ../spring-guides/gs-async-method/complete/                 gs-async-method/
rsync -rv --exclude=.git ../spring-guides/gs-authenticating-ldap/complete/          gs-authenticating-ldap/
rsync -rv --exclude=.git ../spring-guides/gs-batch-processing/complete/             gs-batch-processing/
rsync -rv --exclude=.git ../spring-guides/gs-caching/complete/                      gs-caching/
rsync -rv --exclude=.git ../spring-guides/gs-caching-gemfire/complete/              gs-caching-gemfire/
rsync -rv --exclude=.git ../spring-guides/gs-centralized-configuration/complete/    gs-centralized-configuration/
rsync -rv --exclude=.git ../spring-guides/gs-circuit-breaker/complete/              gs-circuit-breaker/
rsync -rv --exclude=.git ../spring-guides/gs-client-side-load-balancing/complete/   gs-client-side-load-balancing/
rsync -rv --exclude=.git ../spring-guides/gs-cloud-circuit-breaker/complete/        gs-cloud-circuit-breaker/
rsync -rv --exclude=.git ../spring-guides/gs-consuming-rest/complete/               gs-consuming-rest/
rsync -rv --exclude=.git ../spring-guides/gs-consuming-rest-angularjs/complete/     gs-consuming-rest-angularjs/
rsync -rv --exclude=.git ../spring-guides/gs-consuming-rest-jquery/complete/        gs-consuming-rest-jquery/
rsync -rv --exclude=.git ../spring-guides/gs-consuming-rest-restjs/complete/        gs-consuming-rest-restjs/
rsync -rv --exclude=.git ../spring-guides/gs-consuming-web-service/complete/        gs-consuming-web-service/



