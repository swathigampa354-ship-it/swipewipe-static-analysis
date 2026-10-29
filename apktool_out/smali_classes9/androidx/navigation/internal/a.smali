.class public final synthetic Landroidx/navigation/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    new-instance v0, Landroidx/navigation/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->a(Lr00;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->b()Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    move-result-object p0

    return-object p0
.end method
