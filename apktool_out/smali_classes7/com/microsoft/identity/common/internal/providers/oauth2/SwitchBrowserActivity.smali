.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "",
        "launchBrowser",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;",
        "getLaunchStrategy",
        "()Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;",
        "",
        "browserPackageName",
        "getBrowserVersion",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "resultBundle",
        "onAuthTabResult",
        "(Landroid/os/Bundle;)V",
        "initSpanFromIntent",
        "setResultAndFinish",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onDestroy",
        "",
        "cctLaunched",
        "Z",
        "launchStrategy",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;",
        "Lns3;",
        "span",
        "Lns3;",
        "Lbh3;",
        "spanScope",
        "Lbh3;",
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
.field public static final BROWSER_PACKAGE_NAME:Ljava/lang/String; = "browser_package_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BROWSER_SUPPORTS_CUSTOM_TABS:Ljava/lang/String; = "browser_supports_custom_tabs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROCESS_URI:Ljava/lang/String; = "process_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cctLaunched:Z

.field private launchStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private span:Lns3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spanScope:Lbh3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

    const-string v0, "SwitchBrowserActivity"

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$onAuthTabResult(Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->onAuthTabResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final buildSwitchBrowserLaunchIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;->buildSwitchBrowserLaunchIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildSwitchBrowserResumeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$Companion;->buildSwitchBrowserResumeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getBrowserVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    const-string v2, ":getBrowserVersion"

    invoke-static {v0, v2, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Browser package not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getLaunchStrategy()Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    const-string v2, ":getLaunchStrategy"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider(J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_AUTH_TAB_FOR_SWITCH_BROWSER:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v3, "browser_package_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v3, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->INSTANCE:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;

    invoke-virtual {v3, p0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->isAuthTabSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Auth Tab decision inputs: flightEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", browserPackagePresent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isAuthTabSupported="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", browserPackage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->browser_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_2
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->browser_version:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->getBrowserVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_3
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_auth_tab_supported:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$getLaunchStrategy$authTabStrategy$1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity$getLaunchStrategy$authTabStrategy$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->createStrategy(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->auth_tab_used:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2, v3, v7}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "Using Auth Tab strategy"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v1, "Using Custom Tabs strategy"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CustomTabsLaunchStrategy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private final initSpanFromIntent()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lvu3;->l(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    goto :goto_0

    :cond_0
    const-string v2, "serializable_span_context"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    :cond_1
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SwitchBrowserFlow:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->spanScope:Lbh3;

    return-void
.end method

.method private final launchBrowser()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    const-string v2, ":launchBrowser"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->cctLaunched:Z

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    sget-object v2, Lqv3;->b:Lqv3;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const-string v3, "No browser launch strategy available"

    invoke-static {v0, v3, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lns3;->setStatus(Lqv3;)Lns3;

    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    const-string v1, "no_launch_strategy"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->Companion:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;

    invoke-virtual {v0, v1, v3}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;->createErrorBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setResultAndFinish(Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-eqz v1, :cond_7

    :try_start_0
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;->launch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lns3;->setStatus(Lqv3;)Lns3;

    :cond_3
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    :cond_4
    const-string v2, "Failed to launch browser for switch browser flow"

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->Companion:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;

    instance-of v2, v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, "unknown_error"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Unknown error occurred while launching browser for switch browser flow"

    :cond_6
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;->createErrorBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setResultAndFinish(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method private final onAuthTabResult(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onAuthTabResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received Auth Tab result callback"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v0, :cond_0

    sget-object v1, Lqv3;->a:Lqv3;

    invoke-interface {v0, v1}, Lns3;->setStatus(Lqv3;)Lns3;

    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setResultAndFinish(Landroid/os/Bundle;)V

    return-void
.end method

.method private final setResultAndFinish(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->setSwitchBrowserBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchBrowserActivity created - Launching browser"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->initSpanFromIntent()V

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->getLaunchStrategy()Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchBrowser()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->spanScope:Lbh3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->spanScope:Lbh3;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lns3;->end()V

    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;->cleanup()V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "On new intent received."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v1, "process_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "already_in_progress"

    invoke-interface {p1, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_0
    const-string p1, "Received new switch browser request while one is already in progress - Restarting browser switch flow"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchBrowser()V

    return-void

    :cond_1
    const-string v1, "resume_request"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    sget-object v0, Lqv3;->a:Lqv3;

    invoke-interface {v2, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setResultAndFinish(Landroid/os/Bundle;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object p1, Lqv3;->b:Lqv3;

    invoke-interface {v2, p1}, Lns3;->setStatus(Lqv3;)Lns3;

    :cond_4
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    const-string v1, "unexpected_intent"

    if-eqz p1, :cond_5

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_5
    const-string p1, "Unexpected intent - Finishing activity and removing from task stack"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->Companion:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;

    const-string v0, "Received an intent that does not match expected patterns for switch browser flow"

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;->createErrorBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setResultAndFinish(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume called - Managing CCT launch state"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->cctLaunched:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->launchStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;->handlesCancellationOnResume()Z

    move-result v1

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v3, "User cancelled"

    const-string v4, "User cancelled authentication by returning from browser"

    invoke-direct {v1, v3, v4}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v5, :cond_0

    sget-object v6, Lqv3;->b:Lqv3;

    invoke-interface {v5, v6}, Lns3;->setStatus(Lqv3;)Lns3;

    :cond_0
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->span:Lns3;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    :cond_1
    const-string v1, "CCT was launched previously and user returned - Assuming cancellation, finishing activity"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;->Companion:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;

    invoke-virtual {v0, v3, v4}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;->createErrorBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->setResultAndFinish(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "First resume after onCreate - Marking CCT as launched"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;->cctLaunched:Z

    return-void
.end method
