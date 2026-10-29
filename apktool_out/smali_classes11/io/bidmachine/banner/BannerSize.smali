.class public final enum Lio/bidmachine/banner/BannerSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/banner/BannerSize;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "3.5.0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/banner/BannerSize;

.field public static final enum Size_300x250:Lio/bidmachine/banner/BannerSize;

.field public static final enum Size_320x50:Lio/bidmachine/banner/BannerSize;

.field public static final enum Size_728x90:Lio/bidmachine/banner/BannerSize;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method private static synthetic $values()[Lio/bidmachine/banner/BannerSize;
    .locals 3

    sget-object v0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    sget-object v1, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    sget-object v2, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/banner/BannerSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/banner/BannerSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "Size_320x50"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/banner/BannerSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    new-instance v0, Lio/bidmachine/banner/BannerSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "Size_300x250"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/banner/BannerSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    new-instance v0, Lio/bidmachine/banner/BannerSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "Size_728x90"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/banner/BannerSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    invoke-static {}, Lio/bidmachine/banner/BannerSize;->$values()[Lio/bidmachine/banner/BannerSize;

    move-result-object v0

    sput-object v0, Lio/bidmachine/banner/BannerSize;->$VALUES:[Lio/bidmachine/banner/BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/banner/BannerSize;->width:I

    iput p4, p0, Lio/bidmachine/banner/BannerSize;->height:I

    return-void
.end method

.method public static fromBannerAdSize(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/banner/BannerSize;
    .locals 1
    .param p0    # Lio/bidmachine/BannerAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/bidmachine/banner/BannerSize;->Size_728x90:Lio/bidmachine/banner/BannerSize;

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, v0}, Lio/bidmachine/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/banner/BannerSize;->Size_320x50:Lio/bidmachine/banner/BannerSize;

    return-object p0
.end method

.method public static toBannerAdSize(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/BannerAdSize;
    .locals 1
    .param p0    # Lio/bidmachine/banner/BannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/banner/BannerSize$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/banner/BannerSize;
    .locals 1

    const-class v0, Lio/bidmachine/banner/BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/banner/BannerSize;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/banner/BannerSize;
    .locals 1

    sget-object v0, Lio/bidmachine/banner/BannerSize;->$VALUES:[Lio/bidmachine/banner/BannerSize;

    invoke-virtual {v0}, [Lio/bidmachine/banner/BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/banner/BannerSize;

    return-object v0
.end method
