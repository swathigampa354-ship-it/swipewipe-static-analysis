.class Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onLoadSuccess$8(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoLoadSuccess$7(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoLoadFail$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onAdClose$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onAdShow$0(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoAdClicked$3(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onEndCardShow$5(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onShowFail$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->lambda$onVideoComplete$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method private synthetic lambda$onAdClose$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdShow$0(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEndCardShow$5(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLoadSuccess$8(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onShowFail$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoAdClicked$3(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoComplete$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoLoadFail$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoLoadSuccess$7(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/out/strategy/component/c;-><init>(Lcom/mbridge/msdk/config/manager/callback/b;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const/4 p2, 0x0

    const-string v0, ""

    const-string v1, "adClose"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "showResult"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v0, "showResult"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v0, "loadEnd"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "loadEnd"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
