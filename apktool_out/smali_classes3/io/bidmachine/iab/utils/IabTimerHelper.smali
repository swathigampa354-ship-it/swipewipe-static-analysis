.class public Lio/bidmachine/iab/utils/IabTimerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;

.field private c:Z

.field private d:F

.field private e:J

.field private f:J

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->e:J

    iput-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->f:J

    new-instance v0, Lio/bidmachine/iab/utils/IabTimerHelper$a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/IabTimerHelper$a;-><init>(Lio/bidmachine/iab/utils/IabTimerHelper;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Lio/bidmachine/iab/utils/IabTimerHelper$b;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/utils/IabTimerHelper$b;-><init>(Lio/bidmachine/iab/utils/IabTimerHelper;)V

    iput-object v1, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    iput-object p2, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->b:Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-boolean v1, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->c:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->stop()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->isTicking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->f:J

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabTimerHelper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->a()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabTimerHelper;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/IabTimerHelper;->a(J)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/utils/IabTimerHelper;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lio/bidmachine/iab/utils/IabTimerHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/iab/utils/IabTimerHelper;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lio/bidmachine/iab/utils/IabTimerHelper;)Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->b:Lio/bidmachine/iab/utils/IabTimerHelper$TimerHelperCallback;

    return-object p0
.end method


# virtual methods
.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->stop()V

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isTicking()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->f:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTime(F)V
    .locals 2

    iget v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->d:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->e:J

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabTimerHelper;->start()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->a:Landroid/view/View;

    iget-object p0, p0, Lio/bidmachine/iab/utils/IabTimerHelper;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
