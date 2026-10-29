.class public final Lio/bidmachine/rendering/internal/view/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/f$c;,
        Lio/bidmachine/rendering/internal/view/f$a;,
        Lio/bidmachine/rendering/internal/view/f$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/util/Tag;

.field private final b:Lio/bidmachine/rendering/internal/controller/e;

.field private final c:Lio/bidmachine/rendering/internal/view/d;

.field private d:Lio/bidmachine/rendering/internal/view/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/animation/b;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lio/bidmachine/util/Tag;

    const-string v0, "PlaceholderView"

    invoke-direct {v3, v0}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/util/Tag;

    if-nez p2, :cond_0

    invoke-static {}, Lio/bidmachine/rendering/internal/g;->a()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object p2

    :cond_0
    move-object v2, p2

    new-instance v4, Lio/bidmachine/util/Tag;

    const-string p2, "PlaceholderViewAdPhaseController"

    invoke-direct {v4, p2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v4}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-direct {v5, p2, v0}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/f;)V

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h;

    new-instance v6, Lio/bidmachine/rendering/internal/view/f$a;

    invoke-direct {v6, p0}, Lio/bidmachine/rendering/internal/view/f$a;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    move-object v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Ljava/lang/Object;Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    new-instance p1, Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p1, v1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/view/d;

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/d;->a()V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/view/d;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/f;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyBrokenCreativeEvent"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lru4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/util/Tag;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/util/Tag;

    return-object p0
.end method

.method private static final b(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/view/f$c;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_0
    return-void
.end method

.method private static final c(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderClosed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Loy4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loy4;-><init>(Lio/bidmachine/rendering/internal/view/f;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/view/f$c;->a()V

    :cond_0
    return-void
.end method

.method private static final e(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/view/f$c;->onLoaded()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->d(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->e(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/f;->b(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->c(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->destroy()V

    new-instance v0, Loy4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Loy4;-><init>(Lio/bidmachine/rendering/internal/view/f;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/e;->b()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Loy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loy4;-><init>(Lio/bidmachine/rendering/internal/view/f;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->b(Z)V

    return-void
.end method

.method public final getListener()Lio/bidmachine/rendering/internal/view/f$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$c;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/e;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/f;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setListener(Lio/bidmachine/rendering/internal/view/f$c;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/view/f$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$c;

    return-void
.end method
