.class public final Lmm3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public j:Lc5;


# virtual methods
.method public final p(Landroid/content/Context;Ljava/lang/String;Lxg4;Lvr;Lc93;)V
    .locals 4

    iget-object v0, p0, Lmm3;->j:Lc5;

    invoke-virtual {v0}, Lc5;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lr43;

    new-instance v2, Lc93;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p4, p5}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-direct {v1, p4}, Lr43;-><init>(I)V

    iput-object p2, v1, Lr43;->b:Ljava/lang/String;

    iput-object v2, v1, Lr43;->c:Lc93;

    invoke-virtual {p0, p3}, Lmm3;->w(Lxg4;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lxg4;Lvr;Lc93;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "gmaScarBiddingBannerSignal"

    goto :goto_0

    :cond_1
    const-string v0, "gmaScarBiddingRewardedSignal"

    goto :goto_0

    :cond_2
    const-string v0, "gmaScarBiddingInterstitialSignal"

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lmm3;->p(Landroid/content/Context;Ljava/lang/String;Lxg4;Lvr;Lc93;)V

    return-void
.end method

.method public final w(Lxg4;)Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p0
.end method
