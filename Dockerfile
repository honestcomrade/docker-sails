# Use node 4.4.45 LTS
FROM node:4.4.5
ENV LAST_UPDATED 20160605T165400

# Copy source code
COPY . /app

# Change working directory
WORKDIR /app

# Install dependencies
RUN npm Install

# Expose API port to outside
EXPOSE 80

# Launch application
CMD ["npm", "start"]
