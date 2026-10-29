.class public Lcom/bytedance/sdk/component/utils/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ro$ro;,
        Lcom/bytedance/sdk/component/utils/ro$fm;
    }
.end annotation


# static fields
.field private static fm:Lcom/bytedance/sdk/component/utils/ro$fm;


# direct methods
.method public static fm(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/component/utils/ro;->fm:Lcom/bytedance/sdk/component/utils/ro$fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/ro$fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/bytedance/sdk/component/utils/ro;->fm:Lcom/bytedance/sdk/component/utils/ro$fm;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/ro$fm;->lb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/utils/ro$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ro$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 67
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ro;->lb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)Z

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/utils/ro$fm;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/bytedance/sdk/component/utils/ro;->fm:Lcom/bytedance/sdk/component/utils/ro$fm;

    return-void
.end method

.method public static fm(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 68
    sget-object p3, Lcom/bytedance/sdk/component/utils/ro;->fm:Lcom/bytedance/sdk/component/utils/ro$fm;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/ro$fm;->fm()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/utils/ro;->fm:Lcom/bytedance/sdk/component/utils/ro$fm;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/ro$fm;->lb()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/utils/ro$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ro$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 71
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ro;->lb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)Z

    move-result p0

    return p0
.end method

.method private static lb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ro;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/ro$ro;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/ro$ro;->fm(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic ro(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ro;->lb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)Z

    move-result p0

    return p0
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
    const-string v0, "com.bytedance.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
