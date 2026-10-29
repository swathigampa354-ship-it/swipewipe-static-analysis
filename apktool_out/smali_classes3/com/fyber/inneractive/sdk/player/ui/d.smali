.class public final Lcom/fyber/inneractive/sdk/player/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    :cond_0
    return-void
.end method
