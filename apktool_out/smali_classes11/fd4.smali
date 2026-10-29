.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    iput p2, p0, Lfd4;->a:I

    iput-object p1, p0, Lfd4;->b:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfd4;->a:I

    iget-object p0, p0, Lfd4;->b:Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p1, Landroidx/compose/animation/core/TransitionKt;->a:Lh54;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
