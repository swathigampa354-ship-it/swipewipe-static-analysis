.class public final Lcom/inmobi/media/Nc;
.super Lcom/inmobi/media/h;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/bl;
.implements Lcom/inmobi/media/Qo;
.implements Lcom/inmobi/media/rm;


# instance fields
.field public volatile c:Lcom/inmobi/media/Bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/inmobi/media/gd;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;Lcom/inmobi/media/Nc;)V

    iput-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Bj;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 54
    instance-of v0, p0, Lcom/inmobi/media/Pd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Pd;

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/Cd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/Cd;

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/Ge;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/Ge;

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/Le;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/Le;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Sc;->a(D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/Pd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Pd;

    iget-object p0, p0, Lcom/inmobi/media/Pd;->j:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/Cd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/Cd;

    iget-object p0, p0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/Ge;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/Ge;

    iget-object p0, p0, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/Le;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/Le;

    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Sc;->a(ID)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Bj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 66
    instance-of v0, p0, Lcom/inmobi/media/Ih;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ih;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Ih;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    .line 64
    instance-of v0, p0, Lcom/inmobi/media/rm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/rm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/rm;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/rm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/rm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/rm;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/bl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/bl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/bl;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/rm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/rm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/rm;->f()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/rm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/rm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/rm;->h()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/rm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/rm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/rm;->i()V

    :cond_1
    return-void
.end method
