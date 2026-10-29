.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;,
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;",
        "IndirectPointerClickDetector",
        "TraverseKey",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;


# instance fields
.field public A:Landroidx/compose/ui/node/DelegatableNode;

.field public B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public final D:Landroidx/collection/MutableLongObjectMap;

.field public E:J

.field public F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public H:Z

.field public I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

.field public J:Lkotlinx/coroutines/Job;

.field public final K:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public r:Landroidx/compose/foundation/IndicationNodeFactory;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroidx/compose/ui/semantics/Role;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;

.field public final x:Landroidx/compose/foundation/FocusableNode;

.field public y:Landroidx/compose/foundation/IndicationNodeFactory;

.field public z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->L:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/AbstractClickableNode;

    const-string v4, "onFocusChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V

    iput-object p2, v2, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    sget p1, Landroidx/collection/LongObjectMapKt;->a:I

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    iget-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    sget-object p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    iput-object p0, v2, Landroidx/compose/foundation/AbstractClickableNode;->K:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->r1()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p4, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    if-nez v2, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, p1

    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/FocusableNode;->r2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method public B0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->B0()V

    :cond_1
    return-void
.end method

.method public final D1(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->g(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongObjectMap;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v10, p0, v2, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->y2(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->g(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableLongObjectMap;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v10, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->z2(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v5

    :cond_6
    return v6
.end method

.method public final N1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    :cond_0
    return-void
.end method

.method public final T0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    new-instance v1, Lm0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm0;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lxb1;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->T1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->p2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final Y0(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    iget-object p1, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a:Landroidx/compose/foundation/AbstractClickableNode;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_8

    iget-object p2, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 v2, 0x1

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v3

    :goto_0
    if-ge p2, p0, :cond_a

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    if-nez v5, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->v2(JZ)V

    iput-boolean v2, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v6, v3

    :goto_1
    if-ge v6, p2, :cond_4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    if-eqz v8, :cond_3

    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    move-result-wide p0

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->b()F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v6, v3

    :goto_2
    if-ge v6, p2, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-nez v8, :cond_5

    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean p2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/AbstractClickableNode;->u2(JZ)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-void

    :cond_8
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p0, :cond_a

    iget-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_4
    if-ge v3, p0, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-boolean v1, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eq p2, v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->K:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-object p0
.end method

.method public final b2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->r1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public j1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 9

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->q2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->j1(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public p2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract q2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end method

.method public final r1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final r2()Z
    .locals 3

    new-instance v0, Ld93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljr;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljr;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->p:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Ld93;->element:Z

    if-nez v0, :cond_2

    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->b:I

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final s2()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_2
    iget-object v3, v2, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/LongObjectMap;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v1, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->c()V

    return-void
.end method

.method public final t2(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    new-instance v4, Ln0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v3}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Lkotlinx/coroutines/DisposableHandle;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_5
    return-void
.end method

.method public final u2(JZ)V
    .locals 13

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1, v6, v2, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lkotlinx/coroutines/Job;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v10, v6, v4, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Lqb0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void

    :cond_3
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :cond_4
    return-void
.end method

.method public final v2(JZ)V
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move v3, p3

    if-eqz v3, :cond_1

    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    const/4 p0, 0x0

    invoke-direct {v6, p0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Lqb0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final w2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/IndicationNodeFactory;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->r2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->a(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    :cond_3
    :goto_1
    return-void
.end method

.method public x2()V
    .locals 0

    return-void
.end method

.method public abstract y2(Landroid/view/KeyEvent;)Z
.end method

.method public abstract z2(Landroid/view/KeyEvent;)V
.end method
