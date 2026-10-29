.class public final enum Lio/bidmachine/AdsFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsFormat;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "3.5.0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsFormat;

.field public static final enum Banner:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_300x250:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_320x50:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_728x90:Lio/bidmachine/AdsFormat;

.field public static final enum Interstitial:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialStatic:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialVideo:Lio/bidmachine/AdsFormat;

.field public static final enum Native:Lio/bidmachine/AdsFormat;

.field public static final enum Rewarded:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedStatic:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedVideo:Lio/bidmachine/AdsFormat;


# instance fields
.field private final parent:Lio/bidmachine/AdsFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final remoteName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsFormat;
    .locals 11

    sget-object v0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    sget-object v2, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    sget-object v3, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    sget-object v4, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    sget-object v5, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    sget-object v6, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    sget-object v7, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    sget-object v8, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    sget-object v9, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    sget-object v10, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    filled-new-array/range {v0 .. v10}, [Lio/bidmachine/AdsFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/bidmachine/AdsFormat;

    const-string v1, "Banner"

    const/4 v2, 0x0

    const-string v3, "banner"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/4 v2, 0x1

    const-string v3, "banner_320x50"

    const-string v5, "Banner_320x50"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/4 v2, 0x2

    const-string v3, "banner_300x250"

    const-string v5, "Banner_300x250"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/4 v2, 0x3

    const-string v3, "banner_728x90"

    const-string v5, "Banner_728x90"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    new-instance v0, Lio/bidmachine/AdsFormat;

    const/4 v1, 0x4

    const-string v2, "interstitial"

    const-string v3, "Interstitial"

    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v0, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/4 v2, 0x5

    const-string v3, "interstitial_video"

    const-string v5, "InterstitialVideo"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/4 v2, 0x6

    const-string v3, "interstitial_static"

    const-string v5, "InterstitialStatic"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    new-instance v0, Lio/bidmachine/AdsFormat;

    const/4 v1, 0x7

    const-string v2, "rewarded"

    const-string v3, "Rewarded"

    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/16 v2, 0x8

    const-string v3, "rewarded_video"

    const-string v5, "RewardedVideo"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    new-instance v1, Lio/bidmachine/AdsFormat;

    const/16 v2, 0x9

    const-string v3, "rewarded_static"

    const-string v5, "RewardedStatic"

    invoke-direct {v1, v5, v2, v3, v0}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v1, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    new-instance v0, Lio/bidmachine/AdsFormat;

    const/16 v1, 0xa

    const-string v2, "native"

    const-string v3, "Native"

    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V

    sput-object v0, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    invoke-static {}, Lio/bidmachine/AdsFormat;->$values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/AdsFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    return-void
.end method

.method public static byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromAdFormat(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdsFormat;
    .locals 1
    .param p0    # Lio/bidmachine/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p0, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_0

    sget-object p0, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz v0, :cond_3

    check-cast p0, Lio/bidmachine/AdFormat$Rewarded;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p0

    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_1
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_3
    instance-of v0, p0, Lio/bidmachine/AdFormat$Interstitial;

    if-eqz v0, :cond_6

    check-cast p0, Lio/bidmachine/AdFormat$Interstitial;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p0

    sget-object v0, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_4
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_5
    sget-object p0, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_6
    instance-of v0, p0, Lio/bidmachine/AdFormat$Banner;

    if-eqz v0, :cond_a

    check-cast p0, Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    sget-object v0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_7
    sget-object v0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_8
    sget-object v0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_9
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_a
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 1

    const-class v0, Lio/bidmachine/AdsFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsFormat;
    .locals 1

    sget-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    invoke-virtual {v0}, [Lio/bidmachine/AdsFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/AdsFormat;

    return-object v0
.end method


# virtual methods
.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lio/bidmachine/AdsFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    return-object p0
.end method

.method public toAdFormat()Lio/bidmachine/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lio/bidmachine/AdsFormat;->toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdsFormat$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    sget-object p1, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    sget-object p1, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lio/bidmachine/AdFormat$Banner;

    sget-object p1, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lio/bidmachine/AdFormat$Interstitial;

    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    :goto_1
    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lio/bidmachine/AdFormat$Rewarded;

    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lio/bidmachine/AdFormat$Native;

    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat$Native;-><init>(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
