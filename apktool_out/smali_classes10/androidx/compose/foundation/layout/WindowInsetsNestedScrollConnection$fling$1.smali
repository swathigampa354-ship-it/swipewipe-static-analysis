.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x12d,
        0x147,
        0x160
    }
    m = "fling-huYlsQE"
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lqb0;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    throw v4

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lf93;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iget p0, p0, Lf93;->element:F

    throw v4

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {v0}, Len4;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0

    :cond_4
    invoke-static {p0}, Len4;->m(Landroid/view/WindowInsetsAnimationController;)V

    throw v4

    :cond_5
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_6

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Lkotlinx/coroutines/Job;

    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method
