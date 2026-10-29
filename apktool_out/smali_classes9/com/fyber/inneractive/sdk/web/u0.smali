.class public final Lcom/fyber/inneractive/sdk/web/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    new-instance v5, Lcom/fyber/inneractive/sdk/web/r0;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/web/r0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/a;

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/web/r0;)V

    invoke-interface {v6, v1, v7, v3}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "Failed to cancel task"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/r0;->a(Z)V

    goto :goto_4

    :cond_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    :goto_2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    goto :goto_2

    :goto_3
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/ignite/r;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/s0;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/web/s0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_5

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->r:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v3, :cond_5

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->r:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->r:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/v0;->r:Z

    sget-object p0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0, p0, v1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_6
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/g;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    invoke-direct {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/v0;->s:Z

    sget-object p0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0, p0, v1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_1
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->w:Z

    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->w:Z

    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/v0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/v0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/web/u0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sPackage %s not found"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%smPackageName is null"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionEnded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->x:Z

    return-void
.end method

.method public onTransitionStarting()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/u0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->x:Z

    return-void
.end method
