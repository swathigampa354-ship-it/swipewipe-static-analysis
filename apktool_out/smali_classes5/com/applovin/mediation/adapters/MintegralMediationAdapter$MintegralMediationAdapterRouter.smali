.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
.super Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MintegralMediationAdapterRouter"
.end annotation


# instance fields
.field private final interstitialVideoListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private final rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;-><init>()V

    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->interstitialVideoListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;

    return-void
.end method


# virtual methods
.method public getInterstitialListener()Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->interstitialVideoListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    return-object p0
.end method

.method public getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;

    return-object p0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
