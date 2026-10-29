.class public final Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final b:I

.field public final c:Lq13;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILq13;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Lvp1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput p2, p0, Lvp1;->b:I

    iput-object p3, p0, Lvp1;->c:Lq13;

    new-array p1, v0, [B

    iput-object p1, p0, Lvp1;->d:[B

    iput p2, p0, Lvp1;->e:I

    return-void
.end method


# virtual methods
.method public final addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvp1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvp1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvp1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final read([BII)I
    .locals 7

    iget v0, p0, Lvp1;->e:I

    iget-object v1, p0, Lvp1;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    const/4 v2, -0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iget-object v3, p0, Lvp1;->d:[B

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v0}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-array v3, v0, [B

    move v5, v0

    :goto_0
    if-lez v5, :cond_3

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v6

    if-ne v6, v2, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iget-object v0, p0, Lvp1;->c:Lq13;

    invoke-virtual {v0, v4}, Lq13;->onIcyMetadata(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_5
    :goto_3
    iget v0, p0, Lvp1;->b:I

    iput v0, p0, Lvp1;->e:I

    :cond_6
    iget v0, p0, Lvp1;->e:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_7

    iget p2, p0, Lvp1;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvp1;->e:I

    :cond_7
    return p1
.end method
