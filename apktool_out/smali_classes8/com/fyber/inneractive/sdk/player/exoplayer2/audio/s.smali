.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    .line 106
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    array-length v3, v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 94
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 95
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    if-eqz v0, :cond_1

    .line 96
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 97
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    .line 98
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    .line 99
    array-length v0, v2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    move v0, v3

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 101
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 102
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    if-eq v2, v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw p0

    :cond_5
    return v1

    .line 104
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;-><init>(III)V

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    return p0

    :cond_0
    array-length p0, v0

    return p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->f:[I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->e:Z

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->i:Z

    return-void
.end method
