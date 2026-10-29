.class public abstract Lio/bidmachine/AdFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdFormat$Companion;,
        Lio/bidmachine/AdFormat$Matcher;,
        Lio/bidmachine/AdFormat$Banner;,
        Lio/bidmachine/AdFormat$Interstitial;,
        Lio/bidmachine/AdFormat$Rewarded;,
        Lio/bidmachine/AdFormat$Native;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00182\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u0002H\u00112\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/AdFormat;",
        "",
        "adsType",
        "Lio/bidmachine/AdsType;",
        "(Lio/bidmachine/AdsType;)V",
        "getAdsType",
        "()Lio/bidmachine/AdsType;",
        "matcher",
        "Lio/bidmachine/AdFormat$Matcher;",
        "getMatcher$bidmachine_android_sdk_ba_3_7_1",
        "()Lio/bidmachine/AdFormat$Matcher;",
        "remoteName",
        "",
        "getRemoteName",
        "()Ljava/lang/String;",
        "isMatch",
        "",
        "T",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        "adRequestParams",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z",
        "Banner",
        "Companion",
        "Interstitial",
        "Matcher",
        "Native",
        "Rewarded",
        "Lio/bidmachine/AdFormat$Banner;",
        "Lio/bidmachine/AdFormat$Interstitial;",
        "Lio/bidmachine/AdFormat$Native;",
        "Lio/bidmachine/AdFormat$Rewarded;",
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
.field public static final Companion:Lio/bidmachine/AdFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adsType:Lio/bidmachine/AdsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/AdFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/AdFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdFormat;->adsType:Lio/bidmachine/AdsType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/AdsType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat;-><init>(Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static final byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Lio/bidmachine/BannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Ljava/util/List;
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
            "Lio/bidmachine/AdFormat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdsType()Lio/bidmachine/AdsType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdFormat;->adsType:Lio/bidmachine/AdsType;

    return-object p0
.end method

.method public abstract getMatcher$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/AdFormat$Matcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRemoteName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isMatch(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .locals 0
    .param p1    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/unified/UnifiedAdRequestParams;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getMatcher$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/AdFormat$Matcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/AdFormat$Matcher;->isMatch(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z

    move-result p0

    return p0
.end method
