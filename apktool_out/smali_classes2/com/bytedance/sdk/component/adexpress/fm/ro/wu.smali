.class public Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;


# direct methods
.method public static fm()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->lb()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->wu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 95
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static lb()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->fm(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ro(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->lb(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;)Z

    move-result p0

    return p0
.end method

.method public static yz()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wu()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fm/ro/lb;->ro(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    return-void
.end method
