# Use the Officeal Redis Image
FROM redis

# Copy the config file.
COPY redis.conf /usr/local/etc/redis/redis.conf

# Make the Port availavle. 
EXPOSE 6379

# Run Redis
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]