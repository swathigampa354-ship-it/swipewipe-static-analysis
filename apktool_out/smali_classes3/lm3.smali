.class public final Llm3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public j:Lb5;


# virtual methods
.method public final p(Landroid/content/Context;Ljava/lang/String;Lxg4;Lvr;Lc93;)V
    .locals 3

    iget-object p0, p0, Llm3;->j:Lb5;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object p0, p0, Lb5;->a:Lab0;

    iget-object p0, p0, Lab0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_5"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    new-instance v0, Lr43;

    new-instance v1, Lc93;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p4, p5}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-direct {v0, p4}, Lr43;-><init>(I)V

    iput-object p2, v0, Lr43;->b:Ljava/lang/String;

    iput-object v1, v0, Lr43;->c:Lc93;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

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
    invoke-virtual/range {v1 .. v6}, Llm3;->p(Landroid/content/Context;Ljava/lang/String;Lxg4;Lvr;Lc93;)V

    return-void
.end method
