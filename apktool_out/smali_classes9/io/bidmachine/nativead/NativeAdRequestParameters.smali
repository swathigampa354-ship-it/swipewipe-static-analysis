.class public final Lio/bidmachine/nativead/NativeAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0001H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0000H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/bidmachine/nativead/NativeAdRequestParameters;",
        "Lio/bidmachine/AdRequestParameters;",
        "adPlacementConfig",
        "Lio/bidmachine/AdPlacementConfig;",
        "(Lio/bidmachine/AdPlacementConfig;)V",
        "mediaAssetTypes",
        "",
        "Lio/bidmachine/MediaAssetType;",
        "(Ljava/util/List;)V",
        "isValidateAssets",
        "",
        "()Z",
        "setValidateAssets",
        "(Z)V",
        "",
        "getMediaAssetTypes",
        "()Ljava/util/List;",
        "checkPlacement",
        "Lio/bidmachine/utils/BMError;",
        "placement",
        "Lcom/explorestack/protobuf/adcom/Placement;",
        "containsAssetType",
        "mediaAssetType",
        "isParametersMatched",
        "adRequestParameters",
        "isParametersMatchedInternal",
        "nativeAdRequestParameters",
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
.field private isValidateAssets:Z

.field private final mediaAssetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets:Z

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/AdFormat$Native;

    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Native;->getMediaAssetTypes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lio/bidmachine/AdPlacementConfig;->Companion:Lio/bidmachine/AdPlacementConfig$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Companion;->nativeBuilder(Ljava/util/List;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets:Z

    .line 37
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    return-void
.end method

.method private final isParametersMatchedInternal(Lio/bidmachine/nativead/NativeAdRequestParameters;)Z
    .locals 1

    iget-object v0, p1, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    invoke-static {v0}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

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

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtilsKt;->checkNativePlacement(Lcom/explorestack/protobuf/adcom/Placement;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public final containsAssetType(Lio/bidmachine/MediaAssetType;)Z
    .locals 1
    .param p1    # Lio/bidmachine/MediaAssetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    sget-object p1, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public final getMediaAssetTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

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

    instance-of v0, p1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/nativead/NativeAdRequestParameters;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidateAssets()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets:Z

    return p0
.end method

.method public final setValidateAssets(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets:Z

    return-void
.end method
