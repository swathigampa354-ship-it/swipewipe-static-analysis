.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;
.super Lo5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lqb0<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Lqb0;

    iget-object p0, p0, Lo5;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
