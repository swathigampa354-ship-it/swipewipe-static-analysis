.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1cSDK;


# instance fields
.field private AFAdRevenueData:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData:Z

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData:Z

    return-void
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    return-object p0
.end method

.method public final getMonetizationNetwork()V
    .locals 8

    const-class v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1zSDK;J)V

    :try_start_0
    const-class p0, Lcom/facebook/FacebookSdk;

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    const-string v2, "sdkInitialize"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lcom/facebook/applinks/AppLinkData;

    const-class v2, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    const-string v5, "fetchDeferredAppLinkData"

    const-class v6, Ljava/lang/String;

    filled-new-array {v0, v6, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, Lcom/appsflyer/internal/AFa1bSDK$5;

    invoke-direct {v5, p0, v4}, Lcom/appsflyer/internal/AFa1bSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "facebook_app_id"

    const-string v6, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "Facebook app id not defined in resources"

    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_2
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "FB illegal access"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :goto_2
    const-string v0, "FB class missing error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :goto_3
    const-string v0, "FB invocation error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :goto_4
    const-string v0, "FB method missing error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void
.end method
