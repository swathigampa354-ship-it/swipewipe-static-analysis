.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->b:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->c:I

    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->b:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->c:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/m;->d:F

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method
