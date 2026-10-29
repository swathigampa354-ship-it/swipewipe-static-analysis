.class final Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lqb0<",
        "-",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.foundation.gestures.Scrollable2DNode$setScrollSemanticsActions$2"
    f = "Scrollable2D.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;Lqb0;)V

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    iput-wide p0, v0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->J$0:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p2, Lqb0;

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->J$0:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->this$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iput v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$setScrollSemanticsActions$2;->label:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->b(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
