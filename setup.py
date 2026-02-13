from setuptools import setup, find_packages # type: ignore

setup(
    name="medical_chatbot", 
    version="0.1.0",
    author="Tomás Acevedo",
    author_email="tacevedo@unal.edu.co",
    description="Medical RAG Chatbot built with Flask and LangChain",
    packages=find_packages(),
    install_requires=[
        "flask",
        "langchain",
        "sentence-transformers",
        "pypdf",
        "python-dotenv",
        "langchain-pinecone",
        "langchain-openai",
        "langchain-community",
    ],
    python_requires="3.14",
)
