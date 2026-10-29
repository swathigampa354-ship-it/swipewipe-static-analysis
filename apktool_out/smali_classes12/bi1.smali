.class public final Lbi1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field final synthetic $sizeObserver:Lrq3;


# direct methods
.method public constructor <init>(Lrq3;)V
    .locals 0

    iput-object p1, p0, Lbi1;->$sizeObserver:Lrq3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result p3

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    :cond_1
    invoke-static {p3}, Lsj4;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lsj4;->o(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Llq3;

    invoke-direct {v3, p3, v2}, Llq3;-><init>(II)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object p0, p0, Lbi1;->$sizeObserver:Lrq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrq3;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Lai1;

    invoke-direct {v0, p0}, Lai1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
