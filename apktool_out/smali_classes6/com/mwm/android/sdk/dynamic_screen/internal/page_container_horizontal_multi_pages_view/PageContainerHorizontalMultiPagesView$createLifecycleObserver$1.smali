.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;
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
        "com/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1",
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
.field public final synthetic a:Lrh5;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrh5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->b:Landroid/content/Context;

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
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c()V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c()V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->j:Lt95;

    iput-boolean v1, p1, Lt95;->e:Z

    iget-object p1, p1, Lt95;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->f:Lxc5;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxc5;->b:Lwc5;

    check-cast p0, Lsd5;

    iget-object p0, p0, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lxb5;

    invoke-interface {v0}, Lxb5;->a()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d()V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d()V

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->j:Lt95;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt95;->e:Z

    iget-object p1, p1, Lt95;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    iget-object p1, p1, Lrh5;->f:Lxc5;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;->a:Lrh5;

    invoke-static {p0}, Lrh5;->a(Lrh5;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxc5;->b:Lwc5;

    check-cast p1, Lsd5;

    iget-object p1, p1, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lxb5;

    invoke-interface {v2, p0}, Lxb5;->a(I)V

    goto :goto_2

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
