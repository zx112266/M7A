<!-- markdownlint-disable MD033 MD041 -->
<p align="center">
  <img alt="LOGO" src="https://cdn.jsdelivr.net/gh/MaaAssistantArknights/design@main/v1/icons/maa-logo_512x512.png" width="256" height="256" />
</p>

<div align="center">

# M7A 游戏自动化脚本
基于 **MaaFramework + 豆包AI** 辅助开发的图像识别自动化学习项目

</div>

## 📖 项目介绍
本人为多年脱离代码基础的编程小白，本项目是利用 **MaaFramework** 自动化框架，全程依托豆包AI指导学习搭建的实战练习仓库。

项目以游戏自动化作为学习载体，重点学习：
- MaaFramework 流水线 JSON 脚本编写逻辑
- 图像识别、区域匹配、分支判断任务流程设计
- Git 代码版本管理、仓库提交与项目维护
- 模拟器ADB调试、自动化任务时序控制

**项目定位：纯粹个人学习实验，不商用、不传播、不用于批量违规操作。**

## ✨ 当前已实现功能
- ✅ 完整游戏登录自动化流程
- ✅ 登录黑屏加载8秒强制等待，适配游戏启动时序
- ✅ 每日签到自动化，支持「存在签到弹窗 / 无签到」双分支逻辑
- ✅ 移除全部Swipe滑动动作，统一使用标准 `Click + repeat + repeat_delay` 写法，解决点击漂移问题
- ✅ 流水线节点全部改为中文命名，提升调试日志可读性，方便排查问题
- ✅ 优化目标点击坐标，适配模拟器1280×720分辨率

## 🛠 运行环境要求
1. 操作系统：Windows 10 / Windows 11
2. 模拟器：MuMu模拟器 12.0（推荐分辨率 1280 × 720）
3. 环境依赖：正常连通ADB，配置MaaFramework运行库
4. 项目加载工具：MaaAvalonia UI
## 鸣谢

本项目由 **[MaaFramework](https://github.com/MaaXYZ/MaaFramework)** 强力驱动！

感谢以下开发者对本项目作出的贡献（下面链接改成你自己的项目地址）:

[![Contributors](https://contrib.rocks/image?repo=MaaXYZ/MaaFramework&max=1000)](https://github.com/MaaXYZ/MaaFramework/graphs/contributors)
