.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:J

    .line 15
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 6

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:J

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    sget p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    :goto_0
    add-long/2addr v4, v0

    return-wide v4

    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    return-wide v0
.end method
