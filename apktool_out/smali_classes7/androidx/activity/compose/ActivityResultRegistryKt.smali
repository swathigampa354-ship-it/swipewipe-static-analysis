.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "activity-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 8

    invoke-static {p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lf3;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lf3;-><init>(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x30

    invoke-static {p1, v1, p2, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    sget-object p1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const p1, 0x4852b6d3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    instance-of v3, p1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_3

    :cond_3
    const v3, 0x4852b36f

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->p(I)V

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    new-instance p1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    new-instance v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v1, p1, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v5

    move-object v5, p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lh4;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v1, p2}, Landroidx/compose/runtime/EffectsKt;->a(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object v0

    :cond_8
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
