.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Lf8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lm9;->b:Z

    iput-object p3, p0, Lm9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm9;->g:Ljava/lang/Object;

    iput-object p6, p0, Lm9;->c:Ljava/lang/Object;

    iput-object p7, p0, Lm9;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9;->b:Z

    iput-object p2, p0, Lm9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm9;->g:Ljava/lang/Object;

    iput-object p6, p0, Lm9;->c:Ljava/lang/Object;

    iput-object p7, p0, Lm9;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lf93;Lf93;Lk10;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9;->b:Z

    iput-object p2, p0, Lm9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm9;->g:Ljava/lang/Object;

    iput-object p6, p0, Lm9;->h:Ljava/lang/Object;

    iput-object p7, p0, Lm9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm9;->a:I

    iget-object v1, p0, Lm9;->c:Ljava/lang/Object;

    iget-object v2, p0, Lm9;->h:Ljava/lang/Object;

    iget-object v3, p0, Lm9;->g:Ljava/lang/Object;

    iget-object v4, p0, Lm9;->f:Ljava/lang/Object;

    iget-object v5, p0, Lm9;->e:Ljava/lang/Object;

    iget-object v6, p0, Lm9;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lm9;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    check-cast v5, Landroidx/compose/runtime/MutableFloatState;

    check-cast v4, Landroidx/compose/runtime/State;

    check-cast v3, Lf93;

    check-cast v2, Lf93;

    check-cast v1, Lk10;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_0

    move-object p0, v6

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->n(F)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableFloatState;->a()F

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->a()F

    move-result v0

    sget-object v4, Landroidx/compose/material/SliderKt;->a:Landroidx/compose/ui/Modifier;

    iget v3, v3, Lf93;->element:F

    iget v2, v2, Lf93;->element:F

    move-object v4, v1

    check-cast v4, Lj10;

    iget v4, v4, Lj10;->a:F

    check-cast v1, Lj10;

    iget v1, v1, Lj10;->b:F

    invoke-static {v3, v2, p1, v4, v1}, Landroidx/compose/material/SliderKt;->b(FFFFF)F

    move-result p1

    invoke-static {v3, v2, v0, v4, v1}, Landroidx/compose/material/SliderKt;->b(FFFFF)F

    move-result v0

    new-instance v1, Lj10;

    invoke-direct {v1, p1, v0}, Lj10;-><init>(FF)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v6, Landroidx/compose/material3/SheetState;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    if-eqz p0, :cond_2

    new-instance p0, Lx3;

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Lx3;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, v5, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lxb1;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/material3/SheetState;->c()Landroidx/compose/material3/SheetValue;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    if-ne p0, v0, :cond_1

    new-instance p0, Landroidx/compose/material3/g;

    const/4 v0, 0x2

    invoke-direct {p0, v6, v2, v6, v0}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, v4, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lxb1;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, v6, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/material3/j;

    invoke-direct {p0, v6, v2}, Landroidx/compose/material3/j;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v1, v3, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lxb1;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lf8;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lu9;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v9, Lv9;

    invoke-direct {v9, v6, v4, v3, v8}, Lv9;-><init>(Ljava/util/List;Lf8;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x2fd4df92

    const/4 v10, 0x1

    invoke-direct {v3, v6, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v7, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    if-eqz p0, :cond_3

    new-instance p0, Lq9;

    invoke-direct {p0, v8, v1}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x25bd85a

    invoke-direct {v0, v1, p0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_3
    new-instance p0, Lr9;

    invoke-direct {p0, v8}, Lr9;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lw9;

    invoke-direct {v1, v8, p0, v5}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lu9;

    invoke-direct {p0, v5, v10}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v3, Lv9;

    invoke-direct {v3, v5, v4, v2, v10}, Lv9;-><init>(Ljava/util/List;Lf8;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x799532c4

    invoke-direct {v2, v4, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, v1, p0, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
