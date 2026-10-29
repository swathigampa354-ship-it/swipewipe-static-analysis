.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2558
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 2564
    const-string v0, "shouldOverrideUrlLoading"

    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 2565
    if-eqz v5, :cond_3

    .line 2567
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    move-result-object v6

    .line 2568
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2569
    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "on should override url loading: target url is: "

    aput-object v10, v9, v3

    aput-object v5, v9, v2

    const-string v10, " redirect type is: "

    aput-object v10, v9, v4

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-static {v1, v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2571
    if-eqz v6, :cond_2

    .line 2574
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    invoke-static {v7, v8, v5, v6, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V

    .line 2577
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    invoke-static {v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2579
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "on should override url loading, updating click URL. address : "

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2580
    new-array v6, v4, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2582
    if-eqz v8, :cond_0

    .line 2584
    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-interface/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v7

    .line 2585
    if-eqz v7, :cond_0

    .line 2587
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->d:Ljava/lang/String;

    const-string v8, "clk"

    new-array v9, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v11, "url"

    invoke-direct {v10, v11, v5}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v3

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v11, "cuo"

    invoke-direct {v10, v11, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2592
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 2597
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on should override url loading, ignore redirect, sdk: "

    aput-object v5, v0, v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->a:Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v5, ", webview: "

    aput-object v5, v0, v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->c:Landroid/webkit/WebView;

    aput-object v5, v0, v10

    const-string v5, ", url: "

    aput-object v5, v0, v8

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;->b:Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2604
    :cond_3
    :goto_1
    goto :goto_2

    .line 2601
    :catchall_0
    move-exception v0

    .line 2603
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception while handling potential redirect"

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2605
    :goto_2
    return-void
.end method
