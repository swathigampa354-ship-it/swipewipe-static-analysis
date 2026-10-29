.class Lcom/bytedance/sdk/component/ro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro$ro;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ro$ro;

.field final synthetic lb:Lcom/bytedance/sdk/component/ro;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ro$3;->fm:Lcom/bytedance/sdk/component/ro$ro;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ro$3;->ro:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro;->wu(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro$3;->fm:Lcom/bytedance/sdk/component/ro$ro;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/ro$3;->ro:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/ro;->ro(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro;->ro(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$3;->lb:Lcom/bytedance/sdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ro;->ef(Lcom/bytedance/sdk/component/ro;)I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
