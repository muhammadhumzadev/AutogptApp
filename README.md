# AutoGPT

## Setup
1. Clone the project using
    ```bash
    git clone <project>
    ```
2. Create your vm instance on cloud console
3. Upload the files to the vm instance
4. Install the requirements using the following commands:
    ```bash
    sudo chmod u+x install.sh
    sed -i -e 's/\r$//' install.sh
    ./install.sh
    ```
6. This would automatically install all the requirements and setup the project and start the gradio server.

