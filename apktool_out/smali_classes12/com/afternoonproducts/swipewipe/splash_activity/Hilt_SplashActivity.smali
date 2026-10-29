.class public abstract Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lwc1;


# instance fields
.field public volatile p:Le4;

.field public final q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->r:Z

    new-instance v0, Lwk1;

    move-object v1, p0

    check-cast v1, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwk1;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Lvn0;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Luk1;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->i()Le4;

    move-result-object p0

    invoke-virtual {p0}, Le4;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Le4;
    .locals 2

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->p:Le4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->p:Le4;

    if-nez v1, :cond_0

    new-instance v1, Le4;

    invoke-direct {v1, p0}, Le4;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->p:Le4;

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
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->p:Le4;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->i()Le4;

    move-result-object p0

    invoke-virtual {p0}, Le4;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/Hilt_SplashActivity;->i()Le4;

    move-result-object p0

    iget-object p0, p0, Le4;->e:Lvf3;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lvf3;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method
