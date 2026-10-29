.class public final Ls43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43;
.implements Lcom/mwm/sdk/adskit/internal/banner/Banner;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls43;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Ls43;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lfc3;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls43;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ls43;->a:Z

    invoke-interface {p1}, Lfc3;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls43;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Ls43;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .locals 3

    iget-boolean v0, p0, Ls43;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Ls43;->b:Ljava/lang/Object;

    check-cast p0, La80;

    new-instance v0, Lrm;

    sget-object v2, Ln03;->a:Ln03;

    invoke-direct {v0, p1, v2}, Lrm;-><init>(Ljava/lang/Object;Ln03;)V

    new-instance p1, Lha4;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lha4;-><init>(I)V

    invoke-virtual {p0, v0, p1}, La80;->d(Lrm;Lmd4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lu43;I)V
    .locals 1

    iget-object p1, p0, Ls43;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ls43;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls43;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Ls43;->b:Ljava/lang/Object;

    check-cast v0, Lle5;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls43;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls43;->b:Ljava/lang/Object;

    check-cast p0, Lle5;

    return-object p0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls43;->b:Ljava/lang/Object;

    check-cast v0, Lle5;

    iget-boolean p0, p0, Ls43;->a:Z

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "origin"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/c;->n(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void

    :cond_2
    const-string p0, "loadAd() on a destroyed-ad by a destroy() previous call"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
