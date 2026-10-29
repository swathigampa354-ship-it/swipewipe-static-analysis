.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 7

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->d:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->e:I

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;->f:Z

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/w;)V

    return-object v0
.end method
