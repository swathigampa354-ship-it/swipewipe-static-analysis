.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lzb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb0;Lzb1;Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->$block:Lzb1;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->$block:Lzb1;

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Lqb0;Lzb1;Landroidx/compose/material/AnchoredDraggableState;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    new-instance v1, Lpb;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lpb;-><init>(Landroidx/compose/material/AnchoredDraggableState;I)V

    new-instance v4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->$block:Lzb1;

    invoke-direct {v4, v2, v5, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lqb0;Lzb1;Landroidx/compose/material/AnchoredDraggableState;)V

    iput v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;->label:I

    invoke-static {v1, v4, p0}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lpb;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
