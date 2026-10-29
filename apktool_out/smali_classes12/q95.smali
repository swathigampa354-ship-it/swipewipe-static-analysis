.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Loa5;


# direct methods
.method public constructor <init>(Loa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq95;->a:Loa5;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq95;->a:Loa5;

    iget-object p0, p0, Loa5;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 10

    iget-object p0, p0, Lq95;->a:Loa5;

    iget-object v0, p0, Loa5;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Loa5;->g:Lv65;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Loa5;->g:Lv65;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Loa5;->h:Z

    :goto_0
    iget-object p1, p0, Loa5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v0, v1, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v2, p0, Loa5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;

    iget-object v5, v1, Lv65;->b:Ljava/lang/String;

    iget-object v6, v1, Lv65;->c:Ljava/lang/String;

    iget-wide v7, v1, Lv65;->d:J

    sub-long v7, v2, v7

    iget-object v9, v1, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p1, v0, v4}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onNavigationFlowStopped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V

    iget-object p1, p0, Loa5;->g:Lv65;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, p0, Loa5;->g:Lv65;

    iget-object p0, p0, Loa5;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt75;

    invoke-interface {v0, p1}, Lt75;->a(Lv65;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
