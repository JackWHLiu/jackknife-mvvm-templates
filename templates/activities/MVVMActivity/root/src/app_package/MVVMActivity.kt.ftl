package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import com.lwh.jackknife.BaseActivity

class ${activityClass} : BaseActivity<>() {

override fun getLayoutId(): Int {
<#if generateLayout>
    return R.layout.${layoutName}
</#if>
}
override fun initData(savedInstanceState: Bundle?) {

}
}