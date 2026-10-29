.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    return p1
.end method

.method public final a()V
    .locals 2

    .line 63
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lls4;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 35
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    aget-byte v0, v0, v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    const/16 v3, 0x80

    shr-int/2addr v3, v2

    and-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v4

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    return v0
.end method

.method public final c(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    return-void
.end method
