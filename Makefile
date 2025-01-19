# 默认目标
all:
	@echo "请指定一个目标，例如：make run 或 make test"

# 运行某个脚本或命令
run:
  @echo "运行程序..."
  ./my_script.sh

start:
  docker compose -f docker-compose.cn.yml up -d

stop:
  docker compose -f docker-compose.cn.yml down


# 显示帮助信息
help:
	@echo "可用命令："
	@echo "  make run     - 运行程序"
	@echo "  make up    - 启动docekr服务"
	@echo "  make down     - 停止docekr服务"

.PHONY: all run up down
