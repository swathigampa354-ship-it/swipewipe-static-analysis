.class public Lcom/mbridge/msdk/mbnative/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# instance fields
.field private a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/listener/a;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->e:Z

    invoke-static {v0, p2, v1, p0, p1}, Lcom/mbridge/msdk/mbnative/report/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/listener/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/listener/a;->e:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/listener/a;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->e:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p0, v2}, Lcom/mbridge/msdk/mbnative/report/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->b:Z

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-lez v1, :cond_0

    :try_start_3
    invoke-interface {p0, v0, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/listener/a;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onLoggingImpression(I)V

    :cond_0
    return-void
.end method
