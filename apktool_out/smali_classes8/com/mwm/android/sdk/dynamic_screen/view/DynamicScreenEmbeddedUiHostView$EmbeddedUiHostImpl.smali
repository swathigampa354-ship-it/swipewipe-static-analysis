.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbeddedUiHostImpl"
.end annotation


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;

.field public c:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$Listener;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

.field public final h:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->f:Ljava/util/ArrayList;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->L:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->e:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->h:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/view/View;
    .locals 2

    .line 112
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 115
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 116
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;
    .locals 1

    .line 117
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/a;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;)V

    return-object v0
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    :try_start_0
    const-class v0, La85;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, La85;

    const-class v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View has both parents: PageContainerSinglePageView and PageContainerHorizontalMultiPagesPageView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, La85;->e:Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v2, Lyq4;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v5, p0, Lt05;->j:Lxj5;

    invoke-direct {v4, v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v2, v3, v0, v4}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    iget-object p0, p0, Lt05;->b:Lf55;

    invoke-virtual {p0, p1, v2}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v0}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v0

    iget-object p0, p0, Lzb5;->e:Lqe5;

    invoke-virtual {p0, p1, v0}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View has no parent of type PageContainerSinglePageView or PageContainerHorizontalMultiPagesPageView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public attach()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->addListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$Listener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$Listener;->onUserStatusChanged()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->d:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$Listener;)V

    :cond_0
    return-void
.end method

.method public executeAction(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V
    .locals 6
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, La85;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, La85;

    const-class v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "View has both parents: PageContainerSinglePageView and PageContainerHorizontalMultiPagesPageView"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, La85;->e:Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v2, Lyq4;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v5, p0, Lt05;->j:Lxj5;

    invoke-direct {v4, v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v2, v3, v0, v4}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    iget-object p0, p0, Lt05;->b:Lf55;

    invoke-virtual {p0, p1, v2}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v0}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v0

    iget-object p0, p0, Lzb5;->e:Lqe5;

    invoke-virtual {p0, p1, v0}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return-void

    :cond_3
    const-string p0, "View has no parent of type PageContainerSinglePageView or PageContainerHorizontalMultiPagesPageView"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/view/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/b;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->e:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;->getInAppProductDetails(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;

    move-result-object p0

    return-object p0
.end method

.method public getUserStatus()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;

    move-result-object v0

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v4, v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v1, :cond_2

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;->isValidated()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->h:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    invoke-static {v1, p0}, Lmr4;->a(Ljava/util/ArrayList;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)Z

    move-result p0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;

    sget-object v5, Ljh5;->e0:Ljh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljh5;->k:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-interface {v5}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;->getInventory()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getDeviceType()Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v7

    sget-object v8, Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;->ANDROID:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    invoke-direct {v1, v2, v0, v4, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$UserStatus;-><init>(ZZZZ)V

    return-object v1
.end method

.method public onEmbeddedUiElementInflated(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onEmbeddedUiElementInflated(Ljava/lang/String;Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;)V

    return-void

    :cond_0
    const-string p0, "\"embeddedUiId\" has not been set yet."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public sendEmbeddedUiEventActionDone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v0, La85;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, La85;

    const-class v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "View has both parents: PageContainerSinglePageView and PageContainerHorizontalMultiPagesPageView"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->e:Ljava/lang/String;

    invoke-static {v5, p1, p2}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, La85;->e:Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    iget-object p0, p0, Lt05;->f:Lt45;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lv55;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lv55;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v7, p1

    move-object v2, p2

    if-eqz v1, :cond_3

    iget-object v11, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->e:Ljava/lang/String;

    invoke-static {v11, v7, v2}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzb5;->j:Lt45;

    iget-object p2, p0, Lzb5;->o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v10

    move-object v6, p1

    check-cast v6, Lv55;

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lv55;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "View has no parent of type PageContainerSinglePageView or PageContainerHorizontalMultiPagesPageView"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setEmbeddedUiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public setInAppSkus(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$Listener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->c:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost$Listener;

    return-void
.end method
