.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;->a:Landroid/view/Surface;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V

    return-void
.end method
