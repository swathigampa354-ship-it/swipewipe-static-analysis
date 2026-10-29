.class public final Lcom/mbridge/msdk/thrid/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/s;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/n;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/mbridge/msdk/thrid/okhttp/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/f;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/n;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/mbridge/msdk/thrid/okhttp/f;",
            "Lcom/mbridge/msdk/thrid/okhttp/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/s$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/s$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->f(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a(I)Lcom/mbridge/msdk/thrid/okhttp/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s$a;->a()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    return-void

    :cond_1
    const-string p0, "proxySelector == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "connectionSpecs == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "protocols == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "proxyAuthenticator == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "socketFactory == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "dns == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okhttp/f;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/n;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    return-object p0
.end method

.method public d()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/a;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    return-object p0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-object p0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->b:Lcom/mbridge/msdk/thrid/okhttp/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->d:Lcom/mbridge/msdk/thrid/okhttp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->k:Lcom/mbridge/msdk/thrid/okhttp/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/f;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->c:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
