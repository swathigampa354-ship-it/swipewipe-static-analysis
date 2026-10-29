.class public Lcom/bytedance/sdk/openadsdk/core/ajl;
.super Lcom/bytedance/sdk/openadsdk/core/wsy;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/core/ajl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wsy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ajl;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ajl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic fm()Lcom/bytedance/sdk/openadsdk/core/wsy$lb;
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/wsy;->fm()Lcom/bytedance/sdk/openadsdk/core/wsy$lb;

    move-result-object p0

    return-object p0
.end method
