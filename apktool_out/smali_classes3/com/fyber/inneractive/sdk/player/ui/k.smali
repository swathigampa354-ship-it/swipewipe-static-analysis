.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    div-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
