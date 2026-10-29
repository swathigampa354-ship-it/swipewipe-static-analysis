.class public final Lio/bidmachine/displays/NativePlacementBuilder;
.super Lio/bidmachine/displays/PlacementBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/displays/NativePlacementBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/displays/PlacementBuilder<",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016JR\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/bidmachine/displays/NativePlacementBuilder;",
        "Lio/bidmachine/displays/PlacementBuilder;",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        "()V",
        "createAdObjectParams",
        "Lio/bidmachine/models/AdObjectParams;",
        "ad",
        "Lcom/explorestack/protobuf/adcom/Ad;",
        "createPlacement",
        "Lcom/explorestack/protobuf/Message$Builder;",
        "contextProvider",
        "Lio/bidmachine/ContextProvider;",
        "adRequestParams",
        "adsType",
        "Lio/bidmachine/AdsType;",
        "networkConfigs",
        "",
        "Lio/bidmachine/NetworkConfig;",
        "networkAdUnits",
        "",
        "Lio/bidmachine/NetworkAdUnit;",
        "adPlacementConfig",
        "Lio/bidmachine/AdPlacementConfig;",
        "networksLoadingTimeOutSec",
        "",
        "Companion",
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


# static fields
.field private static final AD_LABEL_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AD_LABEL_ASSET_ID:I = 0x65

.field private static final CTA_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CTA_ASSET_ID:I = 0x8

.field public static final Companion:Lio/bidmachine/displays/NativePlacementBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DESC_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DESC_ASSET_ID:I = 0x7f

.field private static final DISCLAIMER_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCLAIMER_ASSET_ID:I = 0x67

.field public static final ICON_ASSET_ID:I = 0x7c

.field public static final IMAGE_ASSET_ID:I = 0x80

.field private static final PRIVACY_SHEET_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_SHEET_ASSET_ID:I = 0x66

.field private static final RATING_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATING_ASSET_ID:I = 0x7

.field private static final TITLE_ASSET$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE_ASSET_ID:I = 0x7b

.field public static final VIDEO_ASSET_ID:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/displays/NativePlacementBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->Companion:Lio/bidmachine/displays/NativePlacementBuilder$Companion;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$g;->a:Lio/bidmachine/displays/NativePlacementBuilder$g;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->TITLE_ASSET$delegate:Lvy1;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$c;->a:Lio/bidmachine/displays/NativePlacementBuilder$c;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->DESC_ASSET$delegate:Lvy1;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$b;->a:Lio/bidmachine/displays/NativePlacementBuilder$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->CTA_ASSET$delegate:Lvy1;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$f;->a:Lio/bidmachine/displays/NativePlacementBuilder$f;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->RATING_ASSET$delegate:Lvy1;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$a;->a:Lio/bidmachine/displays/NativePlacementBuilder$a;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->AD_LABEL_ASSET$delegate:Lvy1;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$e;->a:Lio/bidmachine/displays/NativePlacementBuilder$e;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->PRIVACY_SHEET_ASSET$delegate:Lvy1;

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder$d;->a:Lio/bidmachine/displays/NativePlacementBuilder$d;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->DISCLAIMER_ASSET$delegate:Lvy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-direct {p0, v0}, Lio/bidmachine/displays/PlacementBuilder;-><init>(Lio/bidmachine/AdContentType;)V

    return-void
.end method

.method public static final synthetic access$getAD_LABEL_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->AD_LABEL_ASSET$delegate:Lvy1;

    return-object v0
.end method

.method public static final synthetic access$getCTA_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->CTA_ASSET$delegate:Lvy1;

    return-object v0
.end method

.method public static final synthetic access$getDESC_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->DESC_ASSET$delegate:Lvy1;

    return-object v0
.end method

.method public static final synthetic access$getDISCLAIMER_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->DISCLAIMER_ASSET$delegate:Lvy1;

    return-object v0
.end method

.method public static final synthetic access$getPRIVACY_SHEET_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->PRIVACY_SHEET_ASSET$delegate:Lvy1;

    return-object v0
.end method

.method public static final synthetic access$getRATING_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->RATING_ASSET$delegate:Lvy1;

    return-object v0
.end method

.method public static final synthetic access$getTITLE_ASSET$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->TITLE_ASSET$delegate:Lvy1;

    return-object v0
.end method


# virtual methods
.method public createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 1
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/displays/PlacementBuilder;->createHeaderBiddingAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lio/bidmachine/displays/NativeAdObjectParams;

    invoke-direct {p0, p1}, Lio/bidmachine/displays/NativeAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 178
    check-cast p2, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/displays/NativePlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 8
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedNativeAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)",
            "Lcom/explorestack/protobuf/Message$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    sget-object v1, Lio/bidmachine/displays/NativePlacementBuilder;->Companion:Lio/bidmachine/displays/NativePlacementBuilder$Companion;

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getTITLE_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getDESC_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getCTA_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getRATING_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-virtual {v1, p2}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->createIconAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-virtual {v1, p2}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->createImageAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-virtual {v1, p2}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->createVideoAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getAD_LABEL_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getPRIVACY_SHEET_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lio/bidmachine/displays/NativePlacementBuilder$Companion;->access$getDISCLAIMER_ASSET(Lio/bidmachine/displays/NativePlacementBuilder$Companion;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_DIPS:Lcom/explorestack/protobuf/adcom/SizeUnit;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    sget-object v2, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    sget-object v2, Lio/bidmachine/Constants;->VIDEO_MIME_TYPES:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/displays/PlacementBuilder;->createHeaderBiddingPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p0

    if-nez p6, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->pack(Lcom/explorestack/protobuf/Message$Builder;)Lcom/explorestack/protobuf/Any;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v1, p6, p0}, Lio/bidmachine/displays/PlacementBuilder;->createSdkPlacement(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/utils/ProtoUtilsKt;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    :cond_1
    return-object v0
.end method
