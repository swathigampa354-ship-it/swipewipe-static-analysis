.class public final synthetic Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic b:Li93;

.field public final synthetic c:Lf93;

.field public final synthetic d:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic e:Ld93;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Li93;Lf93;Landroidx/compose/foundation/gestures/ScrollingLogic;Ld93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d;->b:Li93;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d;->c:Lf93;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/d;->e:Ld93;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->b:Li93;

    iget-object v3, v0, Li93;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object v3

    iput-object v3, v0, Li93;->element:Ljava/lang/Object;

    iget-wide v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->k(J)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d;->c:Lf93;

    iput v0, v3, Lf93;->element:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->a(F)Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->e:Ld93;

    iput-boolean p1, p0, Ld93;->element:Z

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
