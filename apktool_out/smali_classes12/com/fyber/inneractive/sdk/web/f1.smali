.class public final Lcom/fyber/inneractive/sdk/web/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i1;->k()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i1;->j()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i1;->n()V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i1;->L:Lcom/fyber/inneractive/sdk/web/g1;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
