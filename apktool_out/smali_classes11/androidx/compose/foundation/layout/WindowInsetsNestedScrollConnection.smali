.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsetsAnimationController;

.field public b:Lkotlinx/coroutines/Job;

.field public c:Lkotlinx/coroutines/CancellableContinuationImpl;


# virtual methods
.method public final P0(JJLqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(IJ)J
    .locals 0

    const/16 p0, 0x20

    shr-long p0, p2, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    const-wide p0, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgn4;->s(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lzb1;)V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0(IJJ)J
    .locals 0

    const/16 p0, 0x20

    shr-long p0, p4, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    const-wide p0, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroid/view/WindowInsetsAnimationController;

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p2, :cond_0

    new-instance v0, Lhn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lzb1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public final z0(JLqb0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    const/4 p0, 0x0

    throw p0
.end method
