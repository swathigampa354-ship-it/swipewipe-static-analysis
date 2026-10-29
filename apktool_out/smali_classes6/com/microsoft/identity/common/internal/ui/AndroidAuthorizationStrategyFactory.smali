.class public Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory<",
        "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthorizationStrategyFactory"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

.field private final mContext:Landroid/content/Context;

.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;-><init>()V

    return-object v0
.end method

.method private getBrowserAuthorizationStrategy(Lcom/microsoft/identity/common/java/browser/Browser;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 7
    .param p1    # Lcom/microsoft/identity/common/java/browser/Browser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result v0

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v2, v0, p0, p1}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/Browser;)V

    return-object p2

    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZLcom/microsoft/identity/common/java/browser/Browser;)V

    return-object v1
.end method

.method private getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public getAuthorizationStrategy(Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            "Z)",
            "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->TAG:Ljava/lang/String;

    const-string v2, ":getAuthorizationStrategy"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    if-ne p1, v1, :cond_0

    const-string p1, "WebView authorization, WebView agent is selected"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    invoke-interface {p1, p2, p3}, Lcom/microsoft/identity/common/java/browser/IBrowserSelector;->selectBrowser(Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/java/browser/Browser;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No browser found, using WebView agent"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Browser found: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", using Browser agent"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getBrowserAuthorizationStrategy(Lcom/microsoft/identity/common/java/browser/Browser;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p0

    return-object p0
.end method
