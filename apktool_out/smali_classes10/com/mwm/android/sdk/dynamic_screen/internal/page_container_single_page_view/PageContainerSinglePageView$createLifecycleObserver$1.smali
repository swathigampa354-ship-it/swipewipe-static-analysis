.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La85;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(La85;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;->a:La85;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;->a:La85;

    iget-object p1, p1, La85;->e:Lt05;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lt05;->a:Ly55;

    iget-object v0, v0, Ly55;->a:La85;

    iget-object v1, p1, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lt05;->p:Z

    iget-object p0, v0, La85;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->pauseVideo()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, La85;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    iget-object v3, v0, La85;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, La85;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lt05;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iget-object v0, p1, Lt05;->o:Lgy4;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V

    iget-object p0, p1, Lt05;->d:Loz4;

    iget-object v0, p1, Lt05;->m:Lyw4;

    check-cast p0, Lp05;

    iget-object p0, p0, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lt05;->h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object v0, p1, Lt05;->n:Lsz4;

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->removeListener(Lu05;)V

    iget-object p0, p1, Lt05;->e:Lhi5;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;

    iget-object p1, p0, Lhi5;->a:Lv65;

    iget-object v3, p1, Lv65;->b:Ljava/lang/String;

    iget-object v4, p1, Lv65;->c:Ljava/lang/String;

    iget-object v0, p0, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lv65;->d:J

    sub-long v5, v0, v5

    iget-object v7, p1, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p0, p0, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p1, p1, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, p1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;->a:La85;

    iget-object p1, p1, La85;->e:Lt05;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lt05;->a:Ly55;

    iget-object v0, v0, Ly55;->a:La85;

    iget-object v1, p1, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_single_page_view/PageContainerSinglePageView$createLifecycleObserver$1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lt05;->p:Z

    iget-object p0, p1, Lt05;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iget-object v2, p1, Lt05;->o:Lgy4;

    invoke-interface {p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V

    iget-object p0, p1, Lt05;->d:Loz4;

    iget-object v2, p1, Lt05;->m:Lyw4;

    check-cast p0, Lp05;

    iget-object p0, p0, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lt05;->h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object v2, p1, Lt05;->n:Lsz4;

    invoke-interface {p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->addListener(Lu05;)V

    invoke-virtual {p1}, Lt05;->a()V

    iget-object p0, v0, La85;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startVideo()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, La85;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;

    iget-object v3, v0, La85;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, La85;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;->getDelayMs$ds_android_sdk()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lt05;->e:Lhi5;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;

    iget-object p1, p0, Lhi5;->a:Lv65;

    iget-object v3, p1, Lv65;->b:Ljava/lang/String;

    iget-object v4, p1, Lv65;->c:Ljava/lang/String;

    iget-object v0, p0, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lv65;->d:J

    sub-long v5, v0, v5

    iget-object v7, p1, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p0, p0, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p1, p1, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {p0, p1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    :cond_2
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
