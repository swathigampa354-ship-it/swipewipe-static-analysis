.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/x;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;-><init>()V

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 48
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 57
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    if-eqz p3, :cond_0

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->g:Ljava/lang/Object;

    .line 50
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->b:J

    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    neg-long p0, p0

    .line 51
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->a:Ljava/lang/Object;

    .line 52
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 53
    iput p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 54
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 55
    iput-wide p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    return-object p2

    .line 56
    :cond_1
    invoke-static {}, Lyi1;->b()V

    return-object v0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->e:J

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->f:Z

    if-eqz p1, :cond_0

    add-long/2addr v1, p3

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    cmp-long p3, v1, p3

    if-lez p3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->c:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;->d:J

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->a:Ljava/lang/Object;

    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    const/4 p0, 0x0

    iput p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    iput p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    return-object p2

    :cond_1
    invoke-static {}, Lyi1;->b()V

    return-object v0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
