.class public final Landroidx/compose/animation/SkipToLookaheadSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "animation"
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
.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public q:Landroidx/compose/ui/unit/Constraints;

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->p:Landroidx/compose/runtime/MutableState;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    move-result p0

    return p0
.end method

.method public final E(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->U(I)I

    move-result p0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->q:Landroidx/compose/ui/unit/Constraints;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->p:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;

    invoke-direct {p4, p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-long v5, v0

    shl-long/2addr v5, v3

    int-to-long v7, v4

    and-long/2addr v7, v1

    or-long v4, v5, v7

    iput-wide v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->q:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    move-result-wide v7

    shr-long p2, v7, v3

    long-to-int p2, p2

    and-long p3, v7, v1

    long-to-int p3, p3

    new-instance v4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;-><init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {v9, p2, p3, v4}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->p1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->T(I)I

    move-result p0

    return p0
.end method
