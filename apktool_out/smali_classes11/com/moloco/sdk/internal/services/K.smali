.class public final Lcom/moloco/sdk/internal/services/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/K;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/K;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/K;->a:Landroid/content/Context;

    sget-boolean v1, Landroidx/webkit/WebViewCompat;->a:Z

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.webkit.WebViewUpdateService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCurrentWebViewPackageName"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "no_package"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;)V

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "No current WebView package exists"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/K;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget-object p0, Lwc3;->a:Luc3;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const-string v0, "disabled_until_used"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;)V

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "WebView component is disabled until used"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_4
    const-string v0, "disabled_by_user"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;)V

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "WebView component is disabled by user"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v0, "disabled_by_system"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;)V

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "WebView component is disabled by system"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object p0

    :catch_1
    move-exception v0

    const-string v1, "unknown_package"

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/K;->a(Ljava/lang/String;)V

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Lvc3;

    invoke-direct {p0, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/K;->b:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 167
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->Z:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 169
    invoke-static {v1, v0, p1, p0}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-void
.end method
