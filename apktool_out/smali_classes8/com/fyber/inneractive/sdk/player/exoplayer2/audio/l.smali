.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;
.source "SourceFile"


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->k:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->l:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->m:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->m:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->j:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->j:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->l:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->k:J

    :cond_0
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->l:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->k:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;->m:J

    :cond_1
    return v0
.end method
