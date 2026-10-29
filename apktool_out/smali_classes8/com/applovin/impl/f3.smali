.class public Lcom/applovin/impl/f3;
.super Lcom/applovin/impl/j3;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u1;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j3;-><init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/l;)V

    .line 35
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lcom/applovin/impl/f3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lcom/applovin/impl/f3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/f3;Lcom/applovin/impl/mediation/h;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->Q()Lcom/applovin/impl/c3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->g()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/j3;-><init>(Lcom/applovin/impl/c3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/l;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lcom/applovin/impl/f3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v0, Lcom/applovin/impl/f3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private u0()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "ad_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->d8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;
    .locals 1

    new-instance v0, Lcom/applovin/impl/f3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/f3;-><init>(Lcom/applovin/impl/f3;Lcom/applovin/impl/mediation/h;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/a3;->L()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/applovin/impl/f3;->u0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public setExpired()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    return-void
.end method

.method public v0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/h;->f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    return-object p0
.end method

.method public w0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/a3;->o:Lcom/applovin/impl/mediation/h;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/h;->h()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public x0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public y0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->y8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "inacc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
