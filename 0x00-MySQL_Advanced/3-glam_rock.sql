-- script that lists all bands with Glam rock as their main style, ranked by their longevity
SELECT band_name,
          count(split,2020) - count(formed,0) AS lifespan
FROM metal_bands
WHERE style= 'Glam rock'
ORDER BY 2 DESC;
