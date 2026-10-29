.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    return-object p0
.end method
