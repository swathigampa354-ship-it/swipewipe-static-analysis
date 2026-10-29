.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2612
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 2618
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2620
    new-array v4, v2, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2622
    if-eqz v5, :cond_3

    .line 2624
    const/4 v6, 0x0

    .line 2625
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v13

    .line 2626
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2628
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v4

    .line 2629
    if-eqz v4, :cond_0

    .line 2631
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/l;->m()V

    .line 2634
    :cond_0
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_2

    .line 2636
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2637
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v6

    .line 2638
    if-eqz v6, :cond_1

    .line 2640
    move-object v12, v6

    goto :goto_2

    .line 2634
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move-object v12, v6

    .line 2644
    :goto_2
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/z;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/w;Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 2645
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "handle suspicion of website loaded into banner: "

    aput-object v6, v5, v1

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2647
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    const-string v6, "suspect"

    invoke-static {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2648
    goto :goto_3

    .line 2651
    :cond_3
    goto :goto_0

    .line 2657
    :cond_4
    :goto_3
    goto :goto_4

    .line 2654
    :catchall_0
    move-exception v4

    .line 2656
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception while handling suspicion of website loaded into banner"

    aput-object v5, v2, v1

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2658
    :goto_4
    return-void
.end method
