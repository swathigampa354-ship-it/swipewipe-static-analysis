.class public Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# instance fields
.field private volatile digest:[B

.field private final digester:Ljava/security/MessageDigest;

.field private final wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Entity consumer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digester:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Unsupported digest algorithm: "

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;)Ljava/security/MessageDigest;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digester:Ljava/security/MessageDigest;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;)[B
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digest:[B

    return-object p0
.end method

.method public static synthetic access$102(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;[B)[B
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digest:[B

    return-object p1
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncDataProducer;->available()I

    move-result p0

    return p0
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDigest()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->digest:[B

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getTrailerNames()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p0, "digest-algo"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "digest"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isChunked()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    new-instance v1, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer$1;-><init>(Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/nio/AsyncDataProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/DigestingEntityProducer;->wrapped:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/ResourceHolder;->releaseResources()V

    return-void
.end method
