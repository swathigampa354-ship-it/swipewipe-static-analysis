.class public Lcom/bytedance/sdk/openadsdk/core/jnr/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jnr/fm$fm;
    }
.end annotation


# instance fields
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;-><init>(IIZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    move-result-object v0

    return-object v0
.end method

.method private fm(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 116
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/music"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wsy;->ro(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private fm(IJILjava/lang/String;)V
    .locals 7

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;IJLjava/lang/String;I)V

    const-string p0, "music_preload_finish"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;IJILjava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(IJILjava/lang/String;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 13

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "music_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->lb()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v5, 0x2711

    const-string v6, "music url string is null"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(IJILjava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->ro(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(IJILjava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {v1, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 120
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->lb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/fm;->yz()Lcom/bytedance/sdk/component/wsy/ro/fm;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz(Ljava/lang/String;)V

    .line 126
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method private fm(Ljava/io/File;)Z
    .locals 2

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private lb(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->ro(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    const-string p1, "MusicCacheManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_1

    .line 110
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;Z)V

    const-string p0, "music_cache"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public lb()V
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jnr/fm;)V

    const-string p0, "music_preload_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public ro(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public ro()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ro/fm;->fm(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MusicCacheManager"

    const-string v1, "trimFileCache fail"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
