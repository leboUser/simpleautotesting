package controller;


import com.microsoft.playwright.*; 

class Playrights  {

    Browser browser;
    
    BrowserContext context;
    Page page;

    private  Browser choiceBrowser(String typebrowser){
       
            Playwright  play= Playwright.create();
            BrowserType chromium = play.chromium();
            return browser = chromium.launch(new BrowserType.LaunchOptions().setHeadless(false));
    
         
    }

    private  BrowserContext context(String typebrowser){
        context = choiceBrowser(typebrowser).newContext(new Browser.NewContextOptions()
        .setViewportSize(411, 731));
        return context;
    }

    public void pag(String typebrowser,String site){
       
        Page page = context(typebrowser).newPage();
        page.pause();
    }

    
}


