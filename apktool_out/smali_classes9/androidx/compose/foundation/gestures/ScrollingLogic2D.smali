.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "foundation"
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
.field public a:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final c:Lmu1;

.field public d:Z

.field public e:I

.field public f:Landroidx/compose/foundation/gestures/Scroll2DScope;

.field public final g:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lmu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->a:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->c:Lmu1;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e:I

    sget-object p1, Landroidx/compose/foundation/gestures/Scrollable2DKt;->a:Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->f:Landroidx/compose/foundation/gestures/Scroll2DScope;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->g:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    new-instance p1, Landroidx/compose/foundation/gestures/f;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    return-void
.end method


# virtual methods
.method public final a(JLrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lrb0;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lh93;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    iget-wide p0, p1, Lh93;->element:J

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v9, Lh93;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v9, Lh93;->element:J

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLh93;Lqb0;)V

    iput-object v9, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :goto_2
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    throw p1
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d:Z

    return p0
.end method

.method public final c(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->R(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/Scroll2DScope;->a(J)J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide v6

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move v3, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(IJJ)J

    move-result-wide p0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/jvm/functions/Function2;Lqb0;)V

    throw p3
.end method
