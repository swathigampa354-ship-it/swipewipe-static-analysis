.class public final Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lmh5;


# direct methods
.method public constructor <init>(Lmh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe5;->a:Lmh5;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loe5;->a:Lmh5;

    iget-object v0, p0, Lmh5;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;->getPageContainer()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmh5;->b:Ls85;

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->g:Lv65;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-static {p0, p1}, Lmh5;->a(Lmh5;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmh5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {p0, v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loe5;->a:Lmh5;

    iget-object v0, p0, Lmh5;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;->getPageContainer()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmh5;->b:Ls85;

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->g:Lv65;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-static {p0, p1}, Lmh5;->a(Lmh5;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmh5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    invoke-interface {p0, v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageContainerDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
