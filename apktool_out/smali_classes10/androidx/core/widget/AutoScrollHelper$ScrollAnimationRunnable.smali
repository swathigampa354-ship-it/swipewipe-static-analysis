.class Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->a:Landroidx/core/widget/AutoScrollHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->a:Landroidx/core/widget/AutoScrollHelper;

    iget-object v2, v1, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    iget-object v3, v1, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    iget-boolean v4, v1, Landroidx/core/widget/AutoScrollHelper;->o:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v1, Landroidx/core/widget/AutoScrollHelper;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, v1, Landroidx/core/widget/AutoScrollHelper;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    const-wide/16 v8, -0x1

    iput-wide v8, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    iput-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:F

    :cond_1
    iget-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    iget v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->g()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    iput-boolean v5, v1, Landroidx/core/widget/AutoScrollHelper;->o:Z

    return-void

    :cond_3
    iget-boolean v4, v1, Landroidx/core/widget/AutoScrollHelper;->n:Z

    if-eqz v4, :cond_4

    iput-boolean v5, v1, Landroidx/core/widget/AutoScrollHelper;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroidx/core/widget/AutoScrollHelper;->f(I)V

    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lls4;->s(Ljava/lang/String;)V

    return-void
.end method
