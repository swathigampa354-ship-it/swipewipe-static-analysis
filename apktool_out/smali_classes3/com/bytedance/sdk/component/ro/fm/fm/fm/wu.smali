.class public Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;
.super Lcom/bytedance/sdk/component/ro/fm/onz;
.source "SourceFile"


# static fields
.field public static fm:I = -0x1

.field public static ro:I = -0x2


# instance fields
.field ajl:Ljava/lang/String;

.field final jnr:I

.field lb:Ljava/net/HttpURLConnection;

.field wsy:Ljava/lang/String;

.field yz:Lcom/bytedance/sdk/component/ro/fm/duv;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro/fm/onz;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ajl:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->yz:Lcom/bytedance/sdk/component/ro/fm/duv;

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->jnr:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro/fm/onz;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ajl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->yz:Lcom/bytedance/sdk/component/ro/fm/duv;

    iput p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->jnr:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->wsy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/ro/fm/duv;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro/fm/onz;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->yz:Lcom/bytedance/sdk/component/ro/fm/duv;

    .line 19
    iput p3, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->jnr:I

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->yz:Lcom/bytedance/sdk/component/ro/fm/duv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lb/fm/fm;->ku()V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ef;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ef;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->yz:Lcom/bytedance/sdk/component/ro/fm/duv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lb/fm/fm;->dsz()V

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public fm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->wsy:Ljava/lang/String;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ajl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ajl:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ku()Lcom/bytedance/sdk/component/ro/fm/duv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->yz:Lcom/bytedance/sdk/component/ro/fm/duv;

    return-object p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->jnr:I

    return p0
.end method

.method public ro()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public vt()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/component/ro/fm/ajl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->lb()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/bytedance/sdk/component/ro/fm/ajl;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public wu()Lcom/bytedance/sdk/component/ro/fm/vt;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ku()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ku()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/vt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ku()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro/fm/vt;-><init>(Lcom/bytedance/sdk/component/lb/fm/fm;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public yz()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->jnr:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
