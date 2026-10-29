.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;


# instance fields
.field public volatile a:Lag0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/activity/ComponentActivity;

.field public final d:Lm4;

.field public e:Lvf3;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4;->b:Ljava/lang/Object;

    iput-object p1, p0, Le4;->c:Landroidx/activity/ComponentActivity;

    new-instance v0, Lm4;

    invoke-direct {v0, p1}, Lm4;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Le4;->d:Lm4;

    return-void
.end method


# virtual methods
.method public final a()Lag0;
    .locals 3

    iget-object v0, p0, Le4;->c:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lwc1;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Le4;->d:Lm4;

    const-class v0, Ld4;

    invoke-static {v0, p0}, Lcj5;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4;

    check-cast p0, Lcg0;

    iget-object v0, p0, Lcg0;->a:Leg0;

    iget-object p0, p0, Lcg0;->b:Lcg0;

    new-instance v1, Lag0;

    invoke-direct {v1, v0, p0}, Lag0;-><init>(Leg0;Lcg0;)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le4;->d:Lm4;

    iget-object v1, v0, Lm4;->a:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Lm4;->b:Landroidx/activity/ComponentActivity;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Li4;

    invoke-direct {v3, v0}, Li4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    const-class v0, Lk4;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Lr00;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lk4;

    iget-object v0, v0, Lk4;->c:Lvf3;

    iput-object v0, p0, Le4;->e:Lvf3;

    iget-object v1, v0, Lvf3;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v1, :cond_1

    iget-object p0, p0, Le4;->c:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    iget-boolean v1, v0, Lvf3;->b:Z

    if-eqz v1, :cond_0

    iput-object p0, v0, Lvf3;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void

    :cond_0
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4;->a:Lag0;

    if-nez v0, :cond_1

    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4;->a:Lag0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Le4;->a()Lag0;

    move-result-object v1

    iput-object v1, p0, Le4;->a:Lag0;

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
    iget-object p0, p0, Le4;->a:Lag0;

    return-object p0
.end method
