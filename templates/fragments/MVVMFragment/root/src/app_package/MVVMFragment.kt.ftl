package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup

import com.lwh.jackknife.BaseFragment

class ${fragmentClass} : BaseFragment<>() {

override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?,
                          savedInstanceState: Bundle?): View? {
    return inflater.inflate(R.layout.${fragmentName}, container, false)
}

override fun initData(savedInstanceState: Bundle?) {

}
}