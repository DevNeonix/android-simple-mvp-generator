package ${packageName}.presenter;
import ${packageName}.${className}Main;
import ${packageName}.view.${className}Fragment;
import ${packageName}.interactor.${className}Interactor;

public class ${className}Presenter  implements  ${className}Main.Presenter{
	${className}Fragment view;
	${className}Interactor interactor = new ${className}Interactor(this);
	
	public ${className}Presenter(${className}Fragment view) {
        this.view = view;
    }
}