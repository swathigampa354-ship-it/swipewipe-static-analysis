.class public Lcom/bytedance/sdk/openadsdk/core/irt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/irt$fm;
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

.field private ro:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/irt;
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fm(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Z)Z

    move-result p0

    return p0
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/utils/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    return-object p0
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->ro:Z

    return p0
.end method

.method public ro()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->ro:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->ro:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "registerActivityLifecycleError"

    const-string v1, "registerActivityLifecycle"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm()Z

    move-result p0

    return p0
.end method
