# Medical-Chatbot
Medical Chatbot


medical-chatbot/
│
├── .github/
│   └── workflows/
│
├── docker/
│   └── Dockerfile
│
├── data/
│   └── raw/
│
├── research/
│
├── scripts/
│   └── build_index.py
│
├── src/
│   └── medical_chatbot/
│       │
│       ├── __init__.py
│       │
│       ├── config.py
│       │
│       ├── api/
│       │   ├── __init__.py
│       │   └── routes.py
│       │
│       ├── rag/
│       │   ├── __init__.py
│       │   ├── embeddings.py
│       │   ├── retriever.py
│       │   ├── chain.py
│       │   └── vector_store.py
│       │
│       ├── services/
│       │   └── chat_service.py
│       │
│       └── utils/
│           └── logger.py
│
├── static/
├── templates/
│
├── .env
├── requirements.txt
├── setup.py
├── run.py
└── README.md
