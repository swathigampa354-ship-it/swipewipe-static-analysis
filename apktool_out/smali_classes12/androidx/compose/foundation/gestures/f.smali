.class public final synthetic Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->f:Landroidx/compose/foundation/gestures/Scroll2DScope;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0
.end method
