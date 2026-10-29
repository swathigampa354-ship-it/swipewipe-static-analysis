.class public final Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/AssetListParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetList"
.end annotation


# static fields
.field private static final EMPTY:Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;


# instance fields
.field public final assets:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field public final stringAttributes:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;

    sget-object v1, Los1;->b:Lks1;

    sget-object v1, Lba3;->e:Lba3;

    invoke-direct {v0, v1, v1}, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;-><init>(Los1;Los1;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->EMPTY:Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;

    return-void
.end method

.method public constructor <init>(Los1;Los1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Los1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->assets:Los1;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->stringAttributes:Los1;

    return-void
.end method

.method public static synthetic access$000()Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->EMPTY:Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->assets:Los1;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->assets:Los1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->stringAttributes:Los1;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->stringAttributes:Los1;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->assets:Los1;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/AssetListParser$AssetList;->stringAttributes:Los1;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
