.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method
