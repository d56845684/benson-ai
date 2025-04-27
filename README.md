# 📆 benson-ai

> A lightweight AI extension package for the TEN platform, simplifying AI workflow orchestration with ready-to-use scripts and modular expansions.

---

## 🚀 Features

- ✨ Auto-run script (`auto_run.sh`) for quick startup
- 📂 Extensible package system under `ten_packages/extension/`
- 🔹 Practical examples in `examples/`
- 👨‍💻 Designed for developers working with AI on Weintek's TEN platform

---

## 🛠️ Technology Stack

- **Bash**: Startup scripting (`auto_run.sh`)
- **Python** (implied by structure, e.g., extensions)
- **AWS Services** (Transcribe, Polly, S3 - inferred)
- **TEN Platform SDK/API**

---

## 📚 Project Structure

```
benson-ai/
├── examples/           # Sample projects and templates
├── ten_packages/       # TEN platform extension packages
│   ├— extension/     # Custom AI module extensions
├── auto_run.sh         # Main startup script
├── README.md           # Project documentation
```

---

## 🚸‍♂️ Quick Start

```bash
# 1. Clone the repository
$ git clone https://github.com/d56845684/benson-ai.git

# 2. Navigate into the project directory
$ cd benson-ai

# 3. Execute the auto-run script
$ bash auto_run.sh
```

---

## 📅 Prerequisites

- Access to **TEN platform** environment
- (Optional) AWS credentials for cloud services usage (Transcribe, Polly, etc.)
- Bash-compatible environment (Linux/MacOS/WSL)

---

## 🚷 Notes

- Ensure any environment variables or credentials (AWS Keys, TEN API Tokens) are properly configured before running.
- If `auto_run.sh` involves downloading models or invoking cloud APIs, verify network connectivity.
- Future improvements may involve expanding the example directory and automating extension registration.

---

## 📃 License

⚠️ **Currently no license file provided.** It is recommended to specify an open-source license (MIT, Apache 2.0, etc.) to clarify usage permissions.

---

## 📚 References

- [TEN Platform Documentation](https://github.com/ten-framework/ten-agent)
- [AWS Boto3 SDK Documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html)
- [Bash Shell Scripting Guide](https://www.gnu.org/software/bash/manual/bash.html)

---

> Crafted with ❤️ to simplify your AI journey on TEN Platform.

