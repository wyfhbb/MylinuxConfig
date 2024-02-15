#!/bin/bash

# 警告：继续前行之前，确保你明白使用 'sudo' 和修改系统文件的后果！

# 一些蓝色的搞笑注释，以便让你明白这是多么 "专业" 👓
echo -e "\e[34m启动专业拷贝程序 2.0 版...载入中...\e[0m"

# 检查 gnome-shell-theme.gresource 文件是否存在
if [ ! -f "gnome-shell-theme.gresource" ]; then
  echo -e "\e[31m错误：gnome-shell-theme.gresource 文件不存在！运行失败！\e[0m"
  exit 1
fi

# 执行拷贝，使用 sudo 来获取必要的权限
echo -e "\e[33m即将开始高级拷贝操作，请做好心理准备...\e[0m"
sudo cp gnome-shell-theme.gresource /usr/share/gnome-shell/

# 检查拷贝操作是否成功
if [ $? -eq 0 ]; then
  echo -e "\e[32m恭喜，专业拷贝成功！你现在可以去喝杯咖啡庆祝一下了。\e[0m"
else
  echo -e "\e[31m哎呀，出了点问题。拷贝失败，建议重新来过。或者喝杯茶，放松一下。\e[0m"
fi

