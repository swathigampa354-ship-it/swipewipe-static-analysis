.class public final Lkp4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field final synthetic $enableOneFingerZoom:Z

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zoomState:Luo4;


# direct methods
.method public constructor <init>(Luo4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkp4;->$zoomState:Luo4;

    iput-object p2, p0, Lkp4;->$onTap:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkp4;->$enableOneFingerZoom:Z

    iput-object p3, p0, Lkp4;->$onDoubleTap:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xf163346

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p3, :cond_0

    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v4, p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    iget-object p1, p0, Lkp4;->$zoomState:Luo4;

    const v7, 0x44faf204

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, p3, :cond_2

    :cond_1
    new-instance v1, Lap4;

    invoke-direct {v1, p1}, Lap4;-><init>(Luo4;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object v3, p0, Lkp4;->$zoomState:Luo4;

    new-instance v0, Lip4;

    iget-object v1, p0, Lkp4;->$onTap:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lkp4;->$enableOneFingerZoom:Z

    iget-object v5, p0, Lkp4;->$onDoubleTap:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lip4;-><init>(Lkotlin/jvm/functions/Function0;ZLuo4;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-static {p1, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p0, p0, Lkp4;->$zoomState:Luo4;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, Ljp4;

    invoke-direct {v1, p0}, Ljp4;-><init>(Luo4;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-object p0
.end method
