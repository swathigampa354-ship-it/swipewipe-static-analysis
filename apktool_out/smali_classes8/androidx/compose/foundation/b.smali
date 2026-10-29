.class public final synthetic Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/DelegatingNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/DelegatingNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/b;->b:Landroidx/compose/ui/node/DelegatingNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/b;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/b;->b:Landroidx/compose/ui/node/DelegatingNode;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/ScrollableAreaNode;

    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->A:Landroidx/compose/foundation/OverscrollFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode;

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
