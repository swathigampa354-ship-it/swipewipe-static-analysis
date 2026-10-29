.class public final Lio/bidmachine/internal/l;
.super Lio/bidmachine/util/AutoSizeTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/l$a;
    }
.end annotation


# instance fields
.field private a:Lio/bidmachine/internal/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/internal/l;->a:Lio/bidmachine/internal/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/internal/l$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/internal/l;->a:Lio/bidmachine/internal/l$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/bidmachine/internal/l;->b()V

    .line 18
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/internal/l;->b()V

    new-instance v0, Lio/bidmachine/internal/l$a;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/internal/l$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/l$a;->a(Landroid/view/View;)V

    iput-object v0, p0, Lio/bidmachine/internal/l;->a:Lio/bidmachine/internal/l$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/util/AutoSizeTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/internal/l;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/util/AutoSizeTextView;->onMeasure(II)V

    return-void
.end method
