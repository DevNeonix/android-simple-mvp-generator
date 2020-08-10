
package ${packageName}.interactor;

import ${packageName}.${className}Main;
import  ${packageName}.presenter.${className}Presenter;

public class ${className}Interactor implements ${className}Main.Interactor {
    ${className}Presenter presenter;

    public ${className}Interactor(${className}Presenter presenter) {
        this.presenter = presenter;
    }
}
