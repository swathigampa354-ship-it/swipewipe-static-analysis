.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[B)V
    .locals 2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:[I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:[I

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:[B

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 p1, 0x1

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;)V

    :cond_0
    return-void
.end method
