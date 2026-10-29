.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/vt$ro;,
        Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/util/concurrent/CountDownLatch;

.field private volatile ef:Z

.field private final jnr:Ljava/lang/Object;

.field private ku:Z

.field private final lb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;

.field private final wsy:Ljava/lang/String;

.field private wu:Ljava/util/Properties;

.field private final yz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yz:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->jnr:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ef:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wsy:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/vt$1;

    const-string v1, "SetL_"

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method private ajl()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ku:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ef:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl:Ljava/util/concurrent/CountDownLatch;

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SdkSettings.Prop"

    const-string v1, "awaitLoadedLocked: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/vt;)Ljava/util/Properties;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/vt;Ljava/util/Properties;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->fm(Ljava/util/Properties;)V

    return-void
.end method

.method private fm(Ljava/util/Properties;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->jnr:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wsy()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 195
    :try_start_1
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 198
    :goto_0
    :try_start_4
    const-string p1, "SdkSettings.Prop"

    const-string v2, "saveToLocal: "

    invoke-static {p1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    .line 199
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V

    .line 200
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 201
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V

    :cond_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/vt;Z)Z
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ku:Z

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/settings/vt;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    return-object p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/settings/vt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private wsy()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wsy:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;F)F
    .locals 1

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl()V

    .line 181
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 182
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public fm(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl()V

    .line 173
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 174
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public fm(Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl()V

    .line 177
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 178
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 191
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;->ro(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public abstract fm()Ljava/lang/String;
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl()V

    .line 170
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public fm(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ef:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ku:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wsy()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "items from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-object v3, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_4
    const-string v2, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yz:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_1
    :goto_4
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wsy;->lb(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_7
    const-string v2, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    if-eqz v3, :cond_2

    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_6
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dsz;->fm(Ljava/io/Closeable;)V

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->yz:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ku:Z

    :cond_5
    :goto_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ef:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ef:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;->fm()V

    :cond_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public fm(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ajl()V

    .line 185
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wu:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 186
    const-string p1, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public jnr()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;->ro()V

    :cond_0
    return-void
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->ef:Z

    return p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vt$ro;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt$ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt;)V

    return-object v0
.end method

.method public yz()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->wsy()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
