package ${packageName}.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

import ${packageName}.${className}Main;
import ${packageName}.presenter.${className}Presenter;

public class ${className}Fragment extends Fragment implements ${className}Main.View {



    

   private ${className}Presenter presenter;

    private View rootView;

  

    @Override
     public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this ${className}
        // rootView =  inflater.inflate(R.layout.your_${className}_layout, container, false);
		presenter = new ${className}Presenter(this);
        return rootView;
    }

  
}