.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "customTabsManager",
        "Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;",
        "cleanup",
        "",
        "finishWithError",
        "methodTag",
        "",
        "message",
        "handlesCancellationOnResume",
        "",
        "launch",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy$Companion;

    const-string v0, "CustomTabsLaunchStrategy"

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    return-void
.end method

.method private final finishWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->unbind()V

    return-void
.end method

.method public handlesCancellationOnResume()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public launch()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->TAG:Ljava/lang/String;

    const-string v2, ":launch"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Intent extras are missing - Cannot proceed with browser switch"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "browser_package_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "browser_supports_custom_tabs"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "process_uri"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launching switch browser request on browser: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Custom Tabs supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.action.VIEW"

    if-eqz v3, :cond_4

    const-string v3, "CustomTabsService is supported."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v6, v2}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->bind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Failed to bind CustomTabsService."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->customTabsManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->getCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "CustomTabsService is NOT supported"

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->auth_tab_fallback_to_custom_tabs:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_1
    const-string v1, "No process URI found in extras - Cannot proceed with browser switch"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string v1, "No browser package name found in extras - Cannot proceed with browser switch"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
