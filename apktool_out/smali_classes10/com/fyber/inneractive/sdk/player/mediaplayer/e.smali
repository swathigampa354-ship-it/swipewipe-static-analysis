.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->a:Landroid/view/SurfaceHolder;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V

    return-void
.end method
