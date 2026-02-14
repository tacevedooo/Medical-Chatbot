# =========================
# Create main directories
# =========================

mkdir -p .github/workflows
mkdir -p docker
mkdir -p data/raw
mkdir -p research
mkdir -p scripts
mkdir -p src/medical_chatbot/api
mkdir -p src/medical_chatbot/rag
mkdir -p src/medical_chatbot/services
mkdir -p src/medical_chatbot/utils
mkdir -p static
mkdir -p templates

# =========================
# Create main files
# =========================

touch docker/Dockerfile
touch scripts/build_index.py

# src package root
touch src/medical_chatbot/__init__.py
touch src/medical_chatbot/config.py

# API
touch src/medical_chatbot/api/__init__.py
touch src/medical_chatbot/api/routes.py

# RAG
touch src/medical_chatbot/rag/__init__.py
touch src/medical_chatbot/rag/embeddings.py
touch src/medical_chatbot/rag/retriever.py
touch src/medical_chatbot/rag/chain.py
touch src/medical_chatbot/rag/vector_store.py

# Services
touch src/medical_chatbot/services/chat_service.py

# Utils
touch src/medical_chatbot/utils/logger.py

# Root files
touch .env
touch requirements.txt
touch setup.py
touch run.py
touch README.md

echo "Medical Chatbot professional structure created successfully 🚀"
