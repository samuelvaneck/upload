FROM ruby:2.7.2-alpine

# Install tzdata because we need the zic binary
RUN apk add --no-cache tzdata

CMD ["tzdata"]
