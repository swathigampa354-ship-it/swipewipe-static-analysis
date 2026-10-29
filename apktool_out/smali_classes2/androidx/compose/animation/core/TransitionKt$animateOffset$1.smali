.class public final Landroidx/compose/animation/core/TransitionKt$animateOffset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x631ca647

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a()J

    move-result-wide p0

    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p0, p1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0
.end method
