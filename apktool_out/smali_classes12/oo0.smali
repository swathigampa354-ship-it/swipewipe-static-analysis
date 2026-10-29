.class public abstract Loo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Lmo0;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_0

    new-instance v0, Ltu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ltu2;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Llo0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Llo0;-><init>(Ltu2;I)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, p0}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Llo0;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Llo0;-><init>(Ltu2;I)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, p0}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lmo0;

    invoke-direct {v4, v0, v2}, Lmo0;-><init>(Ltu2;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lmo0;

    return-object v4
.end method
