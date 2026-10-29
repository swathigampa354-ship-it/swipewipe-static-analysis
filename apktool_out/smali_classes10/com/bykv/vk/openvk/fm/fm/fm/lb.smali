.class public Lcom/bykv/vk/openvk/fm/fm/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:Z = false

.field private static jnr:I = 0x1

.field private static lb:Ljava/lang/String;

.field private static ro:Landroid/content/Context;

.field private static yz:Lcom/bytedance/sdk/component/ro/fm/ku;


# direct methods
.method public static fm()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->ro:Landroid/content/Context;

    return-object v0
.end method

.method public static fm(I)V
    .locals 0

    .line 7
    sput p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->jnr:I

    return-void
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->ro:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb:Ljava/lang/String;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/ro/fm/ku;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ro/fm/ku;

    return-void
.end method

.method public static jnr()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->jnr:I

    return v0
.end method

.method public static lb()Lcom/bytedance/sdk/component/ro/fm/ku;
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ro/fm/ku;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ro/fm/ku;

    return-object v0
.end method

.method public static ro()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public static yz()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm:Z

    return v0
.end method
