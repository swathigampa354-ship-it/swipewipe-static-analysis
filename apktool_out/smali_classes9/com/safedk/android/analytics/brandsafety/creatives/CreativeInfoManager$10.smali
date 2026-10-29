.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onBindView(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2698
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2704
    const-string v0, " ("

    const-string v1, "CreativeInfoManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2705
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2706
    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "on bind view - controller: "

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    aput-object v8, v7, v2

    aput-object v0, v7, v4

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x4

    const-string v8, "), video view: "

    aput-object v8, v7, v5

    const/4 v5, 0x5

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    aput-object v8, v7, v5

    const/4 v5, 0x6

    aput-object v0, v7, v5

    const/4 v0, 0x7

    aput-object v6, v7, v0

    const/16 v0, 0x8

    const-string v5, ")"

    aput-object v5, v7, v0

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2708
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2709
    if-eqz v0, :cond_0

    .line 2711
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    invoke-interface {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 2712
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/view/View;

    invoke-static {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2718
    :cond_0
    goto :goto_0

    .line 2715
    :catchall_0
    move-exception v0

    .line 2717
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on bind view exception"

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2719
    :goto_0
    return-void
.end method
