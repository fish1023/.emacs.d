;;;自定义快捷键

;;

;;重新加载配置文件
(global-set-key [f5] 'load-file)
;;快速打开配置文件
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
(global-set-key [f2] 'open-init-file)
;;插件安装
(global-set-key [f1] 'package-install)

;;复制搜索替换
(global-set-key (kbd "C-o") 'query-replace)
(global-set-key [f4] 'helm-do-ag-project-root)
