# damavis-dbt-spark-poc

## Overview

This project serves as a proof-of-concept (PoC) to demonstrate how to integrate dbt (Data Build Tool) with Spark, a powerful big data processing framework. By combining dbt and Spark, you can streamline your data transformation workflows and leverage the capabilities of Spark for large-scale data processing.

## Table of Contents

- [Getting Started](#getting-started)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

Follow these instructions to get the project up and running on your local machine.

### Prerequisites

Before you begin, ensure you have met the following requirements:

- [Python](https://www.python.org/) (3.8)
- [Poetry](https://python-poetry.org/): This project uses Poetry for dependency management.
- [Apache Spark](https://spark.apache.org/): Make sure Spark is installed and configured on your machine.

### Installation

1. Clone the repository:

   ```shell
   git clone https://github.com/damavis/damavis-dbt-spark-poc.git
   cd damavis-dbt-spark-poc

2. Set up a Python virtual environment and install the project dependencies using Poetry:
    ```shell
   poetry install

Usage
To run the PoC, follow these steps:

1. Configure your dbt project to connect to Spark as the execution engine. You may need to update your profiles.yml to include Spark-specific settings.

2. Create your dbt models and transformations, and use Spark for data processing where needed.

3. Run your dbt project as usual:
    ```shell
   dbt run
   
4. Observe the integration of dbt with Spark in your data transformation workflows.

Thank you for watching =)
