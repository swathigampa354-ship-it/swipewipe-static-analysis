.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/RulerScope;",
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
        "Landroidx/compose/ui/layout/RulerScope;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RulerScope;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/compose/runtime/MutableIntState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v1

    iput v1, p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->o:I

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->o:I

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-interface {v0}, Landroidx/compose/ui/layout/RulerScope;->x0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v5, v1

    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v6, v9

    invoke-virtual {p1, v10}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->b()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    iget-object v1, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->f:Landroidx/compose/ui/layout/RectRulers;

    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    iget-object v1, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->g:Landroidx/compose/ui/layout/RectRulers;

    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    :cond_0
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->a()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    :goto_1
    if-ge v8, p1, :cond_2

    aget-object v2, v1, v8

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->d()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->b()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->a()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
