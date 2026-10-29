.class public Lcom/bytedance/sdk/openadsdk/wsy/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected fm:Lcom/bytedance/sdk/component/ro/fm/ku;

.field protected ro:Lcom/bytedance/sdk/component/ro/fm/ku;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->ro:Lcom/bytedance/sdk/component/ro/fm/ku;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/ajl;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ro/fm/ajl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->ro(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    const-string v0, "gecko"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm(Lcom/bytedance/sdk/component/ro/fm/ajl;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ro()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/ro/fm/dsz;->fm(Lcom/bytedance/sdk/component/ro/fm/ef;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object p2

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    .line 115
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    const-string p2, "gecko"

    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm(Lcom/bytedance/sdk/component/ro/fm/ajl;)Ljava/util/Map;

    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ro()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/jnr$fm;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/jnr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    const-string p2, "gecko"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm(Lcom/bytedance/sdk/component/ro/fm/ajl;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ro()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->ro:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->lb()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x800

    :try_start_2
    new-array p2, p0, [B

    :goto_0
    invoke-virtual {v1, p2, p3, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p4, p2, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move p3, v0

    move-object p2, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move p3, v0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile failed, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p0
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wsy/fm$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/wsy/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/wsy/fm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V

    return-void
.end method
