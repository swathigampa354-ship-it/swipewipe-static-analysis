.class public final Lcom/mbridge/msdk/thrid/okhttp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/d0;

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/d0;Lcom/mbridge/msdk/thrid/okhttp/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/d0;",
            "Lcom/mbridge/msdk/thrid/okhttp/g;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->a:Lcom/mbridge/msdk/thrid/okhttp/d0;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->b:Lcom/mbridge/msdk/thrid/okhttp/g;

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/g;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/g;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/d0;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/q;-><init>(Lcom/mbridge/msdk/thrid/okhttp/d0;Lcom/mbridge/msdk/thrid/okhttp/g;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_2
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okhttp/g;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->b:Lcom/mbridge/msdk/thrid/okhttp/g;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/d0;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->a:Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/q;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->a:Lcom/mbridge/msdk/thrid/okhttp/d0;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/q;->a:Lcom/mbridge/msdk/thrid/okhttp/d0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->b:Lcom/mbridge/msdk/thrid/okhttp/g;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/q;->b:Lcom/mbridge/msdk/thrid/okhttp/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/q;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/q;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->a:Lcom/mbridge/msdk/thrid/okhttp/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->b:Lcom/mbridge/msdk/thrid/okhttp/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/q;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
