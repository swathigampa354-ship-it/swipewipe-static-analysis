.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/j;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/renderers/g;

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/renderers/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    new-instance p1, Lcom/fyber/inneractive/sdk/util/j;

    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>()V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    cmpl-float v2, v4, v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "BannerVisibilityTracker | visible = %s, minVis = %f"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BannerVisibilityTracker | firing viewable"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "%sfiring banner mrc visibility impression!"

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MRC_VISIBILITY_IMPRESSION"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_6
    return-void
.end method
