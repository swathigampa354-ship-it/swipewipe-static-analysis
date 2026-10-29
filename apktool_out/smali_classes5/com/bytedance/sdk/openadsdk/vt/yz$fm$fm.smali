.class Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vt/yz$fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/yz$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/fm/yz;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/jnr/fm/lb;
    .locals 2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/jnr/fm/yz;->lb(J)V

    .line 44
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/jnr/fm/lb;

    const v0, 0x181cd

    const-string v1, "net failed"

    invoke-direct {p0, v0, p2, v1}, Lcom/bytedance/sdk/component/jnr/fm/lb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/fm/lb;->fm(Lcom/bytedance/sdk/component/jnr/wsy;)V

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/jnr;Lcom/bytedance/sdk/component/ro/fm/onz;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jnr/jnr;",
            "Lcom/bytedance/sdk/component/ro/fm/onz;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/jnr;->ro()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->ro(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/sdk/component/jnr/jnr;)Lcom/bytedance/sdk/component/jnr/ajl;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;->ro(Lcom/bytedance/sdk/component/jnr/jnr;)Lcom/bytedance/sdk/component/jnr/fm/lb;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/component/jnr/jnr;)Lcom/bytedance/sdk/component/jnr/fm/lb;
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->wu()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/jnr;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/jnr;->lb()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/jnr/fm/yz;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jnr/fm/yz;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/jnr/fm/yz;->fm(J)V

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/jnr/fm/yz;->ro(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;->fm(Lcom/bytedance/sdk/component/jnr/jnr;Lcom/bytedance/sdk/component/ro/fm/onz;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->yz()[B

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/jnr/fm/lb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/jnr/fm/lb;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vt;->fm(Ljava/io/Closeable;)V

    return-object v1

    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;->fm(Lcom/bytedance/sdk/component/jnr/fm/yz;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/jnr/fm/lb;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vt;->fm(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vt;->fm(Ljava/io/Closeable;)V

    throw p0
.end method
