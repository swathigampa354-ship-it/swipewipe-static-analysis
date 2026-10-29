.class public final Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Landroidx/activity/ComponentActivity;

.field public volatile c:Lcg0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lm4;->a:Landroidx/activity/ComponentActivity;

    iput-object p1, p0, Lm4;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm4;->c:Lcg0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4;->c:Lcg0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lm4;->a:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lm4;->b:Landroidx/activity/ComponentActivity;

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Li4;

    invoke-direct {v4, v2}, Li4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    const-class v1, Lk4;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Lr00;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lk4;

    iget-object v1, v1, Lk4;->b:Lcg0;

    iput-object v1, p0, Lm4;->c:Lcg0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lm4;->c:Lcg0;

    return-object p0
.end method
