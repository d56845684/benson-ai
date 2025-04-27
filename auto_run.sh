# init Ten-agent
git clone https://github.com/TEN-framework/TEN-Agent.git
cp 
# ten_agent_playgroud
cp .env.example .env
docker-compose up -d
# ten_agent_dev_api
docker exec -it ten_agent_dev bash
task use AGENT=agents/examples/demo
task run
#  cp localfile into Ten-agent playground
# bedrock invoke flow
docker cp ten_packages/extension/bedrock_llm_python/extension.py ten_agent_dev:/app/agents/ten_packages/extension/bedrock_llm_python/extension.py
docker cp ten_packages/extension/bedrock_llm_python/property.json ten_agent_dev:/app/agents/ten_packages/extension/bedrock_llm_python/property.json
# polly
docker cp ten_packages/extension/polly_tts/polly_tts.py ten_agent_dev:/app/agents/ten_packages/extension/polly_tts/polly_tts.py
# transcrible_asr_python
docker cp ten_packages/extension/transcribe_asr_python/transcribe_config.py ten_agent_dev:/app/agents/ten_packages/extension/transcribe_asr_python/transcribe_config.py
docker cp ten_packages/extension/transcribe_asr_python/transcribe_wrapper.py ten_agent_dev:/app/agents/ten_packages/extension/transcribe_asr_python/transcribe_wrapper.py
# change task property setting
docker cp examples/property.json ten_agent_dev:/app/agents/examples/demo/property.json