.class public final Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "hilt-lifecycle-viewmodel-compose_release"
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
.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Luk1;
    .locals 3

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, -0x755025c6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0, p0}, Luk1;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Luk1;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    return-object p0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-static {v0, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const p0, -0x754d6c84

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    return-object v1
.end method
