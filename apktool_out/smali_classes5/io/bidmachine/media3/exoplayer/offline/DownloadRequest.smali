.class public final Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final data:[B

.field public final id:Ljava/lang/String;

.field public final keySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-class v3, Lio/bidmachine/media3/common/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    const-class v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_1
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v3, "customCacheKey must be null for type: "

    invoke-direct {p8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {v2, p8}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 116
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 117
    :goto_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 119
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 123
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 124
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 125
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$1;)V
    .locals 0

    .line 126
    invoke-direct/range {p0 .. p8}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    return-void
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 9

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    return-object v0
.end method

.method public copyWithKeySetId([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 9
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    return-object v0
.end method

.method public copyWithMergedRequest(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 10

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/StreamKey;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_3
    new-instance v1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v6, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v8, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    iget-object v9, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    invoke-static {v2, v0, v1}, Lpo;->c(II[B)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    invoke-static {v1, v0, v2}, Lpo;->c(II[B)I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
