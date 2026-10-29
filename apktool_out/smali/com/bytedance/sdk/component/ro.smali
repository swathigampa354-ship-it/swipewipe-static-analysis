.class public Lcom/bytedance/sdk/component/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ro$lb;,
        Lcom/bytedance/sdk/component/ro$ro;,
        Lcom/bytedance/sdk/component/ro$fm;
    }
.end annotation


# static fields
.field private static dsz:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/ro;",
            ">;"
        }
    .end annotation
.end field

.field private static duv:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected static fm:Lcom/bytedance/sdk/component/ro$fm;

.field private static ro:Z


# instance fields
.field private volatile ajl:Z

.field private ef:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private jnr:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final ku:Ljava/io/File;

.field private final lb:Ljava/lang/Object;

.field private final vt:Ljava/io/File;

.field private wsy:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private wu:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final yz:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro;->yz:Ljava/lang/Object;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ro;->ajl:Z

    iput v1, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ro;->fm(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ro;->ajl:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/bytedance/sdk/component/ro;->fm:Lcom/bytedance/sdk/component/ro$fm;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro$fm;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/ro;->fm:Lcom/bytedance/sdk/component/ro$fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro$fm;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/ro$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro$2;-><init>(Lcom/bytedance/sdk/component/ro;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/ro$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/ro$1;-><init>(Lcom/bytedance/sdk/component/ro;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/component/ro;)J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro;->wu:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/ro;->wu:J

    return-wide v0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/component/ro;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    return v0
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string p1, "tt_prop"

    .line 240
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/ro;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ro;->duv:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 242
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ro;->duv:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/ro;->duv:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    sget-object p0, Lcom/bytedance/sdk/component/ro;->duv:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/ro;->dsz:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 247
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/ro;->dsz:Landroid/util/ArrayMap;

    .line 248
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/ro;->dsz:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ro;

    if-nez p0, :cond_4

    .line 249
    new-instance p0, Lcom/bytedance/sdk/component/ro;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ro;-><init>(Ljava/io/File;)V

    .line 250
    sget-object p1, Lcom/bytedance/sdk/component/ro;->dsz:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 252
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ro;)Ljava/io/File;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    return-object p0
.end method

.method public static fm(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 253
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ro;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    return-object p1
.end method

.method public static fm(Lcom/bytedance/sdk/component/ro$fm;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/ro$fm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 237
    sput-object p0, Lcom/bytedance/sdk/component/ro;->fm:Lcom/bytedance/sdk/component/ro$fm;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ro$ro;Z)V
    .locals 2

    .line 281
    new-instance v0, Lcom/bytedance/sdk/component/ro$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ro$3;-><init>(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 284
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 285
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 286
    monitor-exit v1

    throw p0

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    .line 287
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/lb;->fm(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro$ro;Z)V

    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/component/ro;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    return v0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/component/ro;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ro;->wsy:I

    return p0
.end method

.method public static synthetic lb()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    return v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    return-object p0
.end method

.method private ro(Lcom/bytedance/sdk/component/ro$ro;Z)V
    .locals 17
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v7, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-wide v13, v1, Lcom/bytedance/sdk/component/ro;->ef:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/ro;->wu:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ro$ro;->fm(ZZ)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v3, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/ro$ro;->fm(ZZ)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/ro;->yz:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v11, 0x0

    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v12

    :goto_4
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x0

    :goto_5
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/ro$ro;->ro:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_a

    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/ro$ro;->ro:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TTPropHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_8

    :cond_a
    :goto_6
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v4, "TTPropHelper"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_8
    :try_start_7
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/ro$ro;->fm(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_b

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_9
    const-string v4, "TTPropHelper"

    goto :goto_7

    :cond_b
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_c
    const-wide/16 v3, 0x0

    :goto_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_b

    :cond_d
    const-wide/16 v15, 0x0

    :goto_b
    iget-wide v11, v2, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/ro;->ef:J

    const/4 v11, 0x1

    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/ro$ro;->fm(ZZ)V

    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_e

    const-string v0, "TTPropHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_e
    return-void

    :goto_c
    if-eqz v11, :cond_f

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_c
    const-string v5, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_d
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/ro$ro;->fm(ZZ)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/ro;Lcom/bytedance/sdk/component/ro$ro;Z)V
    .locals 0

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ro;->ro(Lcom/bytedance/sdk/component/ro$ro;Z)V

    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/component/ro;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro;->wu:J

    return-wide v0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/component/ro;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->yz:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/ro;)Ljava/util/Properties;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    return-object p0
.end method

.method private yz()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ro;->ajl:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;I)I
    .locals 2

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro;->yz()V

    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 264
    const-string p1, "TTPropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 266
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;J)J
    .locals 2

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro;->yz()V

    .line 270
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 271
    const-string p1, "TTPropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 273
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro;->yz()V

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 259
    monitor-exit v0

    throw p0
.end method

.method public fm()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ro;->ajl:Z

    if-eqz v1, :cond_1

    sget-boolean p0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz p0, :cond_0

    const-string p0, "TTPropHelper"

    const-string v1, "reload: already loaded, ignore"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro;->ku:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v0, :cond_3

    const-string v0, "TTPropHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/bytedance/sdk/component/ro;->ro:Z

    if-eqz v1, :cond_4

    const-string v1, "TTPropHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/ro;->vt:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v2, "TTPropHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    const-string v1, "TTPropHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    throw p0

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    goto :goto_6

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ro;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-void

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;Z)Z
    .locals 2

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro;->yz()V

    .line 277
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro;->jnr:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 278
    const-string p1, "TTPropHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 280
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public ro()Lcom/bytedance/sdk/component/ro$lb;
    .locals 1

    .line 453
    new-instance v0, Lcom/bytedance/sdk/component/ro$lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro$lb;-><init>(Lcom/bytedance/sdk/component/ro;)V

    return-object v0
.end method
