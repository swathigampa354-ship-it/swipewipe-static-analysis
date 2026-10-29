.class public final Lcom/ironsource/W2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Eg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/W2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/W2;


# direct methods
.method public constructor <init>(Lcom/ironsource/W2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/V0;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/qg;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/ironsource/W2$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/V0;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/qg;->a(ZJ)V

    return-void
.end method

.method private static final c(Lcom/ironsource/V0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxl4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lxl4;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/qg;->a(J)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->c(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->d(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->a(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->b(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->a(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/p5;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxl4;

    invoke-direct {p0, p3, v2, v3, v1}, Lxl4;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p3, p0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lxl4;

    const/4 v4, 0x1

    invoke-direct {v1, p3, v2, v3, v4}, Lxl4;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p3, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lth0;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lth0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lqc1;

    const/16 v4, 0x1d

    invoke-direct {v1, p0, v0, v0, v4}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lxl4;

    const/4 p2, 0x2

    invoke-direct {p1, p3, v2, v3, p2}, Lxl4;-><init>(Lcom/ironsource/V0;JI)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
