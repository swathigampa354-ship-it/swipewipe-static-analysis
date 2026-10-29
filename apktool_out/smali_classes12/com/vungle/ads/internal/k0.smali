.class public final Lcom/vungle/ads/internal/k0;
.super Lcom/vungle/ads/internal/s;
.source "SourceFile"


# instance fields
.field public final q:Lcom/vungle/ads/VungleAdSize;

.field public r:Lcom/vungle/ads/VungleAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/j0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v0, Lcom/vungle/ads/internal/j0;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/j0;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/k0;)V

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/h0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/model/h0;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->l()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    :goto_4
    iget-object v3, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v3}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->a()I

    move-result p1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_9
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/ads/internal/k0;->r:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/i3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i3;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i3;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i3;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->q:Lcom/vungle/ads/VungleAdSize;

    return-object p0
.end method

.method public final m()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->r:Lcom/vungle/ads/VungleAdSize;

    return-object p0
.end method
