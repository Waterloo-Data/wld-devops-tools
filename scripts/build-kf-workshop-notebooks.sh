cd /godata/pipelines/Kubeflow-Custom-Notebook/kubeflow/components/example-notebook-servers/jupyter-pytorch-full

docker build -t wldsh/jupyter-roberta:v0.4.0 --build-arg BASE_IMG=public.ecr.aws/j1r0q0g6/notebooks/notebook-servers/jupyter-pytorch-cuda-full:v1.5.0 -f cuda.Dockerfile .
