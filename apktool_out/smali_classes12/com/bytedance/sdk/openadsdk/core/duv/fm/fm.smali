.class public Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;


# instance fields
.field private final ro:Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;->fm(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;

    return-void
.end method

.method public static fm(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;

    return-object p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;->fm(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;->fm(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/duv/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/duv/fm/ro;->ro(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
