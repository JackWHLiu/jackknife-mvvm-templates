# Android Studio开发模板（https://github.com/JackWHLiu/jackknife）
此模板用来在Android Studio中利用功能菜单，快捷创建JackKnife风格的Activity和Fragment，支持Java和Kotlin



请依赖jackknife-mvvm的版本为4.10.1，未使用此版本可能需要改动些许代码

```
implementation 'com.github.JackWHLiu.jackknife:jackknife-mvvm:4.10.1'
```



用法：

把templates文件夹覆盖AndroidStudio安装目录 ${ANDROID_STUDIO_HOME}/plugins/android/lib/templates，将会追加Activity和Fragment的模板，届时可以通过File->New->Activity->MVVM Activity或File->New->Fragment->MVVM Fragment创建Activity和Fragment。
