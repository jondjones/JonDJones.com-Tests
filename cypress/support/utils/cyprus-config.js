export function toogleUncaughtException(enabled){
    Cypress.on('uncaught:exception', (err, runnable) => {
        return enabled;
      });
}