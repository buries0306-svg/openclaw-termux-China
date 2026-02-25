/// 本地化服务 - 中文翻译
class L10n {
  // 静态翻译映射
  static const Map<String, String> zh = {
    // 设置向导屏幕
    'setup_openclaw': '设置 OpenClaw',
    'setting_up_environment': '正在设置环境。这可能需要几分钟时间。',
    'download_ubuntu_nodejs_openclaw': '这将下载 Ubuntu、Node.js 和 OpenClaw 到一个独立的环境中。',
    'configure_api_keys': '配置 API 密钥',
    'begin_setup': '开始设置',
    'retry_setup': '重试设置',
    'requires_storage': '需要约 500MB 存储空间和网络连接',
    
    // 步骤
    'download_ubuntu_rootfs': '下载 Ubuntu rootfs',
    'extract_rootfs': '解压 rootfs',
    'install_nodejs': '安装 Node.js',
    'install_openclaw': '安装 OpenClaw',
    'configure_bionic_bypass': '配置 Bionic 绕过',
    'setup_complete': '设置完成！',
    'optional_packages': '可选软件包',
    'installed': '已安装',
    'install': '安装',
    
    // 仪表板
    'openclaw': 'OpenClaw',
    'quick_actions': '快捷操作',
    'terminal': '终端',
    'open_ubuntu_shell': '打开 Ubuntu 终端',
    'web_dashboard': '网页仪表板',
    'open_openclaw_dashboard': '在浏览器中打开 OpenClaw 仪表板',
    'start_gateway_first': '请先启动网关',
    'onboarding': '初始设置',
    'configure_api_keys_and_binding': '配置 API 密钥和绑定',
    'packages': '软件包',
    'install_optional_tools': '安装可选工具（Go、Homebrew）',
    'logs': '日志',
    'view_gateway_output': '查看网关输出和错误',
    'node': '节点',
    'connected_to_gateway': '已连接到网关',
    'device_capabilities_for_ai': '设备 AI 功能',
    
    // 设置
    'settings': '设置',
    'general': '通用',
    'auto_start_gateway': '自动启动网关',
    'start_gateway_when_app_opens': '应用打开时启动网关',
    'battery_optimization': '电池优化',
    'optimized_may_kill': '已优化（可能会终止后台进程）',
    'unrestricted_recommended': '无限制（推荐）',
    
    // 节点
    'node_settings': '节点设置',
    'enable_node': '启用节点',
    'provide_device_capabilities': '向网关提供设备功能',
    'node_configuration': '节点配置',
    'connection_pairing_capabilities': '连接、配对和功能',
    
    // 系统信息
    'system_info': '系统信息',
    'architecture': '架构',
    'proot_path': 'PRoot 路径',
    'rootfs': 'Rootfs',
    'nodejs': 'Node.js',
    'openclaw_version': 'OpenClaw',
    'go_golang': 'Go (Golang)',
    'homebrew': 'Homebrew',
    
    // 维护
    'maintenance': '维护',
    'rerun_setup': '重新运行设置',
    'reinstall_or_repair': '重新安装或修复环境',
    
    // 关于
    'about': '关于',
    'ai_gateway_for_android': 'Android AI 网关',
    'version': '版本',
    'developer': '开发者',
    'github': 'GitHub',
    'contact': '联系方式',
    'license': '许可证',
    'instagram': 'Instagram',
    'youtube': 'YouTube',
    'play_store': '应用商店',
    'email': '电子邮件',
    
    // 终端
    'terminal_screen': '终端',
    
    // 日志
    'logs_screen': '日志',
    'search_logs': '搜索日志',
    'clear_logs': '清除日志',
    'no_logs': '暂无日志',
    
    // 软件包安装
    'installing': '正在安装',
    'downloading': '正在下载',
    'extracting': '正在解压',
    'installation_failed': '安装失败',
    'installation_complete': '安装完成',
    
    // 网关控制
    'gateway': '网关',
    'start_gateway': '启动网关',
    'stop_gateway': '停止网关',
    'gateway_running': '网关运行中',
    'gateway_stopped': '网关已停止',
    'gateway_starting': '网关正在启动',
    'gateway_stopping': '网关正在停止',
    'copy_url': '复制 URL',
    'url_copied': 'URL 已复制',
    'open_in_browser': '在浏览器中打开',
    'token_url': '令牌 URL',
    
    // 节点控制
    'enable': '启用',
    'disable': '禁用',
    'connected': '已连接',
    'disconnected': '已断开',
    'pairing': '配对中',
    
    // 错误消息
    'unknown_error': '未知错误',
    'connection_failed': '连接失败',
    'installation_error': '安装错误',
    'download_failed': '下载失败',
    
    // 初始设置
    'onboarding_title': 'OpenClaw 初始设置',
    'starting_onboarding': '正在启动初始设置...',
    'go_to_dashboard': '前往仪表板',
    
    // 链接对话框
    'open_link': '打开链接',
    'no_url_found': '未找到链接',
    'link_copied': '链接已复制',
    'copied_to_clipboard': '已复制到剪贴板',
    
    // 节点屏幕
    'node_screen': '节点设置',
    'node_connection': '节点连接',
    'connection_status': '连接状态',
    'device_identity': '设备标识',
    'capabilities': '功能',
    'permission_required': '需要权限',
    'request_permission': '请求权限',
    
    // 日志屏幕
    'logs_screen': '日志',
    'search_logs': '搜索日志',
    'clear_logs': '清除日志',
    'no_logs': '暂无日志',
    
    // 软件包
    'packages_screen': '软件包',
    'installing_package': '正在安装软件包',
    'package_installation_failed': '软件包安装失败',
    'package_installation_complete': '软件包安装完成',
    'not_installed': '未安装',
    
    // 其他
    'ok': '确定',
    'cancel': '取消',
    'retry': '重试',
    'close': '关闭',
    'back': '返回',
    'next': '下一步',
    'done': '完成',
    'loading': '加载中...',
    'refresh': '刷新',
    'error': '错误',
    'success': '成功',
    'warning': '警告',
    'info': '信息',
  };
  
  /// 获取翻译文本
  static String t(String key) {
    return zh[key] ?? key;
  }
}
