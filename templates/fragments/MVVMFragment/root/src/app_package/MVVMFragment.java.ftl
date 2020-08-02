package ${packageName};

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lwh.jackknife.BaseFragment;

public class ${fragmentClass} extends BaseFragment<> {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        return inflater.inflate(R.layout.${fragmentName}, container, false);
    }

    @Override
    public void initData(Bundle savedInstanceState) {

    }
}
