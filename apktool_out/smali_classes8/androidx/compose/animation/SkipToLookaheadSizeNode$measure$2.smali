.class final Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v0, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->o:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->t(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-wide v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_2

    and-long v6, v0, v4

    long-to-int v2, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    iget-wide p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    throw v3

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p1

    and-long/2addr v6, v4

    or-long/2addr v0, v6

    sget v2, Landroidx/compose/ui/layout/ScaleFactor;->a:I

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-wide v6, v2, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    shr-long/2addr v6, p1

    long-to-int v2, v6

    int-to-float v2, v2

    shr-long v6, v0, p1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lu82;->b(F)I

    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-wide v6, p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->r:J

    and-long/2addr v6, v4

    long-to-int p1, v6

    int-to-float p1, p1

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lu82;->b(F)I

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    throw v3
.end method
