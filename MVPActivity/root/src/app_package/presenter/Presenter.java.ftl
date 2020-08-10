package ${packageName}.presenter;
import ${packageName}.${className}Main;
import ${packageName}.view.${className}Activity;
import ${packageName}.interactor.${className}Interactor;

public class ${className}Presenter  implements  ${className}Main.Presenter{
	${className}Activity view;
	${className}Interactor interactor = new ${className}Interactor(this);
	
	public ${className}Presenter(${className}Activity view) {
        this.view = view;
    }
}