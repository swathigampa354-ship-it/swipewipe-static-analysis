.class public final Lio/bidmachine/banner/BannerAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0001H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0000H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/banner/BannerAdRequestParameters;",
        "Lio/bidmachine/AdRequestParameters;",
        "adPlacementConfig",
        "Lio/bidmachine/AdPlacementConfig;",
        "(Lio/bidmachine/AdPlacementConfig;)V",
        "bannerSize",
        "Lio/bidmachine/banner/BannerSize;",
        "(Lio/bidmachine/banner/BannerSize;)V",
        "bannerAdSize",
        "Lio/bidmachine/BannerAdSize;",
        "getBannerAdSize",
        "()Lio/bidmachine/BannerAdSize;",
        "checkPlacement",
        "Lio/bidmachine/utils/BMError;",
        "placement",
        "Lcom/explorestack/protobuf/adcom/Placement;",
        "getBannerSize",
        "isParametersMatched",
        "",
        "adRequestParameters",
        "isParametersMatchedInternal",
        "bannerAdRequestParameters",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bannerAdSize:Lio/bidmachine/BannerAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/AdFormat$Banner;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    iput-object p1, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/banner/BannerSize;)V
    .locals 1
    .param p1    # Lio/bidmachine/banner/BannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-static {p1}, Lio/bidmachine/banner/BannerSize;->toBannerAdSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/BannerAdSize;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/banner/BannerAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method private final isParametersMatchedInternal(Lio/bidmachine/banner/BannerAdRequestParameters;)Z
    .locals 0

    iget-object p1, p1, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    iget-object p0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(Lio/bidmachine/BannerAdSize;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Lio/bidmachine/utils/BMError;
    .locals 0
    .param p1    # Lcom/explorestack/protobuf/adcom/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    invoke-static {p1, p0}, Lio/bidmachine/utils/ProtoUtilsKt;->checkBannerPlacement(Lcom/explorestack/protobuf/adcom/Placement;Lio/bidmachine/BannerAdSize;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public final getBannerAdSize()Lio/bidmachine/BannerAdSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    return-object p0
.end method

.method public final getBannerSize()Lio/bidmachine/banner/BannerSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerAdSize:Lio/bidmachine/BannerAdSize;

    invoke-static {p0}, Lio/bidmachine/banner/BannerSize;->fromBannerAdSize(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/banner/BannerSize;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/bidmachine/banner/BannerAdRequestParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/banner/BannerAdRequestParameters;

    invoke-direct {p0, p1}, Lio/bidmachine/banner/BannerAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/banner/BannerAdRequestParameters;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
