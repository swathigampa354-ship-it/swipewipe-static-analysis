.class public final Landroidx/navigation/internal/NavBackStackEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/internal/NavBackStackEntryImpl;",
        "",
        "SavedStateViewModel",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavBackStackEntry;

.field public final b:Landroidx/navigation/NavDestination;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/NavViewModelStoreProvider;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/savedstate/SavedStateRegistryController;

.field public i:Z

.field public final j:Landroidx/lifecycle/LifecycleRegistry;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/SavedStateViewModelFactory;

.field public final m:Lb54;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->b:Landroidx/navigation/NavDestination;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->c:Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/NavViewModelStoreProvider;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->e:Landroidx/navigation/NavViewModelStoreProvider;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->f:Ljava/lang/String;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->g:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->h:Landroidx/savedstate/SavedStateRegistryController;

    new-instance v0, Lbl2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateViewModelFactory;

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->l:Landroidx/lifecycle/SavedStateViewModelFactory;

    new-instance p1, Landroidx/navigation/internal/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->m:Lb54;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->m:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v1, 0x4

    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider$Companion;->b(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Lr00;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->b:Landroidx/lifecycle/SavedStateHandle;

    return-object p0

    :cond_0
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->h:Landroidx/savedstate/SavedStateRegistryController;

    iget-object v1, v0, Landroidx/savedstate/SavedStateRegistryController;->a:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->i:Z

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->e:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->a:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandleSupport;->b(Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v1}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
