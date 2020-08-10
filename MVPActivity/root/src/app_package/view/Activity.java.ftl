package ${packageName}.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity

import ${packageName}.${className}Main;
import ${packageName}.presenter.${className}Presenter;

public class ${className}Activity extends AppCompatActivity implements ${className}Main.View {


    private ${className}Presenter presenter;

 
	@Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        //setContentView(R.layout.activity_test);
		presenter =
            new ${className}Presenter(this);
    }

  
}