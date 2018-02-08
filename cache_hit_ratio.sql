-- ratio of cache hits to total reads
SELECT blks_hit::float/(blks_read + blks_hit) as cache_hit_ratio
FROM pg_stat_database
WHERE datname=current_database();
