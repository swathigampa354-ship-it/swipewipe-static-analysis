.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2405
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2411
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/z;

    .line 2412
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/z;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2414
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "handle suspicion of website loaded into banner, load failed: "

    aput-object v6, v5, v2

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2416
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;->a:Ljava/lang/String;

    const-string v6, "fail"

    invoke-static {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2425
    :cond_0
    goto :goto_0

    .line 2422
    :catchall_0
    move-exception v4

    .line 2424
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "exception while WebView received error"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2426
    :goto_0
    return-void
.end method
