.class public final Lcom/fyber/inneractive/sdk/renderers/n;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/a0;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/renderers/k;

.field public B:Landroid/widget/ImageView;

.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/h;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/l;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/i;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;

.field public z:Lcom/fyber/inneractive/sdk/renderers/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    .line 800
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 801
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 802
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 803
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 804
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 805
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_1

    .line 806
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 807
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 808
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 809
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 810
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 811
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 812
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 813
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 814
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 815
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 816
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 817
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 818
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 819
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 820
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 821
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 822
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 823
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 824
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 825
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 826
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 827
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%scancelling refreen runnable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q0;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    return-void
.end method

.method public final K()I
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sreturning disable value for banner refresh"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sreturning overriden refresh interval = %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sreturning refreshConfig = %d"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%srefreshing ad"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 829
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    const-string v4, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->J()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_1b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    if-nez v1, :cond_5

    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->L()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v1, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v7, v1, v9, v8}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v5}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v8, Lcom/fyber/inneractive/sdk/response/f;

    iget v9, v8, Lcom/fyber/inneractive/sdk/response/e;->e:I

    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->f:I

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    invoke-static {v9, v8, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object v1

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v9, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v9, :cond_9

    sget-object v10, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v10, :cond_9

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    const/16 v7, 0x11

    if-nez v6, :cond_8

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    move-result-object v6

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    :try_start_0
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    const-string v13, "utf-8"

    const/4 v14, 0x0

    const-string v12, "text/html"

    invoke-static/range {v9 .. v14}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_8
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v2

    :goto_2
    instance-of v10, v8, Landroid/view/ViewGroup;

    if-eqz v10, :cond_b

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget v8, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    const/16 v11, 0xd

    filled-new-array {v11}, [I

    move-result-object v12

    invoke-static {v8, v10, v12}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v13, :cond_c

    invoke-virtual {v12, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    iget-object v8, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    :cond_c
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v6

    iget-object v15, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v14, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    sget-object v8, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    iget-object v10, v12, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    iput-object v8, v10, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v8, :cond_d

    move-object v8, v2

    goto :goto_3

    :cond_d
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    :cond_e
    :goto_3
    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v12, v6, v8}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v6, :cond_17

    instance-of v8, v6, Lcom/fyber/inneractive/sdk/flow/h0;

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    if-nez v8, :cond_10

    goto :goto_5

    :cond_10
    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    if-nez v8, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->L()Z

    move-result v8

    if-nez v8, :cond_14

    iget v7, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    goto :goto_4

    :cond_14
    move v1, v7

    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    if-nez v8, :cond_15

    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_15
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    if-nez v8, :cond_16

    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_16
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    filled-new-array {v11}, [I

    move-result-object v9

    invoke-static {v7, v1, v9}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v9, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {v9, v7, v1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/web/i0;->p0:Lcom/fyber/inneractive/sdk/util/h1;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    sget-object v6, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v8, v1, v6}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_18

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    :cond_18
    if-eqz v2, :cond_1c

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    if-eqz v1, :cond_1c

    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/d;

    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    invoke-direct {v6, v2, v1, v7}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    iput v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->s:I

    if-lt v1, v4, :cond_19

    const/16 v7, 0x64

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    :cond_19
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1a

    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    :cond_1a
    iget v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1c

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    goto :goto_6

    :cond_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 784
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 785
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 787
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 788
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    if-eqz p1, :cond_3

    .line 789
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 790
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 791
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    .line 792
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz p1, :cond_4

    .line 793
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 794
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 795
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 796
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 797
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 798
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 799
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 781
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    return p0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canRefreshAd()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 48
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->J()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget p0, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    return p0
.end method

.method public final p()V
    .locals 4

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdRefreshFailed"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->K()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget p0, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget p0, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
