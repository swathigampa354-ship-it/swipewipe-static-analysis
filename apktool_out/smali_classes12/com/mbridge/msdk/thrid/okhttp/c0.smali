.class public final Lcom/mbridge/msdk/thrid/okhttp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    return-void

    :cond_0
    const-string p0, "inetSocketAddress == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "proxy == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "address == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okhttp/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    return-object p0
.end method

.method public b()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->b:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/c0;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c0;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c0;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/c0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
