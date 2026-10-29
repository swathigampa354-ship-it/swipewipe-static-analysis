.class public final Lio/bidmachine/media3/datasource/ByteArrayDataSource;
.super Lio/bidmachine/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRemaining:I

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uriResolver:Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 19
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->uriResolver:Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lgv;

    invoke-direct {v0, p1}, Lgv;-><init>([B)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/datasource/ByteArrayDataSource;-><init>(Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;)V

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    return-void
.end method

.method public static synthetic b([BLandroid/net/Uri;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->lambda$new$0([BLandroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0([BLandroid/net/Uri;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->opened:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferEnded()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->data:[B

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferInitializing(Lio/bidmachine/media3/datasource/DataSpec;)V

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->uriResolver:Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;->resolve(Landroid/net/Uri;)[B

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->data:[B

    iget-wide v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    array-length v3, v0

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    iput v1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->readPosition:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    iget-wide v1, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->opened:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/BaseDataSource;->transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V

    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    new-instance p0, Lio/bidmachine/media3/datasource/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/DataSourceException;-><init>(I)V

    throw p0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->data:[B

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->readPosition:I

    iget p1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
