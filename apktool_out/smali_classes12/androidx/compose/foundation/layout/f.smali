.class public final synthetic Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic d:Lf93;

.field public final synthetic e:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lf93;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/f;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/f;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p4, p0, Landroidx/compose/foundation/layout/f;->d:Lf93;

    iput-object p5, p0, Landroidx/compose/foundation/layout/f;->e:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/f;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/layout/f;->e:Landroid/view/WindowInsetsAnimationController;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v1, p0, Landroidx/compose/foundation/layout/f;->a:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose/foundation/layout/f;->b:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    if-gtz v2, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgn4;->o(Landroid/view/WindowInsetsAnimationController;)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    throw v3

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/f;->d:Lf93;

    iput p2, p1, Lf93;->element:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/f;->f:Z

    invoke-static {v0, p0}, Lgn4;->p(Landroid/view/WindowInsetsAnimationController;Z)V

    iput-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    iget-object p0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {p1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
