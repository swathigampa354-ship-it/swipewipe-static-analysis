.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/layout/WindowInsetsRulerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RootModifierNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;",
        "ui"
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
.field public o:I

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->o:I

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/KeyEvent;)Z
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a:[I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->c:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->p:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->C:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->D:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->h:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->r:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->E:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->a:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->u:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v2, v0, Landroidx/compose/ui/focus/FocusDirection;->a:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_14

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    if-ne p1, v3, :cond_e

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->U(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {v5, v2, p1, v6}, Landroidx/compose/ui/focus/FocusOwner;->m(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_f
    move p1, v3

    :goto_6
    if-eqz p1, :cond_10

    :goto_7
    return v3

    :cond_10
    if-ne v2, v3, :cond_11

    goto :goto_8

    :cond_11
    if-ne v2, v4, :cond_14

    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0, v2}, Landroidx/compose/ui/focus/FocusOwner;->j(I)Z

    move-result p0

    return p0

    :cond_14
    return v1
.end method

.method public final E1(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lrb0;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->j(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final T1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final b1()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    sget-object v3, Lux0;->a:Lux0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->p:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->O1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final i1(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
