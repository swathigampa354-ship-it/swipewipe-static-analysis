.class public final Lio/bidmachine/AdPlacementConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdPlacementConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/AdPlacementConfig$Companion;",
        "",
        "()V",
        "bannerBuilder",
        "Lio/bidmachine/AdPlacementConfig$Builder;",
        "bannerAdSize",
        "Lio/bidmachine/BannerAdSize;",
        "interstitialBuilder",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "nativeBuilder",
        "mediaAssetTypes",
        "",
        "Lio/bidmachine/MediaAssetType;",
        "rewardedBuilder",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdPlacementConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bannerBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/BannerAdSize;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic interstitialBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdPlacementConfig$Companion;->interstitialBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nativeBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdPlacementConfig$Companion;->nativeBuilder(Ljava/util/List;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rewardedBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdPlacementConfig$Companion;->rewardedBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bannerBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/AdPlacementConfig$Companion;->bannerBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/BannerAdSize;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/BannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/AdPlacementConfig$Builder;

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    return-object p0
.end method

.method public final interstitialBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/AdPlacementConfig$Companion;->interstitialBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final interstitialBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/AdPlacementConfig$Builder;

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    return-object p0
.end method

.method public final nativeBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/AdPlacementConfig$Companion;->nativeBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final nativeBuilder(Ljava/util/List;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/MediaAssetType;",
            ">;)",
            "Lio/bidmachine/AdPlacementConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/AdPlacementConfig$Builder;

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdFormat$Companion;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    return-object p0
.end method

.method public final rewardedBuilder()Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/AdPlacementConfig$Companion;->rewardedBuilder$default(Lio/bidmachine/AdPlacementConfig$Companion;Lio/bidmachine/AdContentType;ILjava/lang/Object;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final rewardedBuilder(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/AdPlacementConfig$Builder;

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    return-object p0
.end method
