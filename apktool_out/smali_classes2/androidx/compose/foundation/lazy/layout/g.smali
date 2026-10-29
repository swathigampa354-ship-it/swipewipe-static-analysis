.class public final synthetic Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1, v1}, Landroidx/collection/MutableScatterSet;->j(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
