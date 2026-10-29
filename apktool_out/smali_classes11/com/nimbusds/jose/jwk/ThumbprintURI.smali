.class public Lcom/nimbusds/jose/jwk/ThumbprintURI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/Immutable;
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "urn:ietf:params:oauth:jwk-thumbprint:"


# instance fields
.field private final hashAlg:Ljava/lang/String;

.field private final thumbprint:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->hashAlg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->thumbprint:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    const-string p0, "The thumbprint must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "The hash algorithm must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static compute(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/jwk/ThumbprintURI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/jwk/ThumbprintURI;

    const-string v1, "sha-256"

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->computeThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/jwk/ThumbprintURI;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/ThumbprintURI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 84
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/ThumbprintURI;->parse(Ljava/net/URI;)Lcom/nimbusds/jose/jwk/ThumbprintURI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/net/URI;)Lcom/nimbusds/jose/jwk/ThumbprintURI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "urn:ietf:params:oauth:jwk-thumbprint:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/nimbusds/jose/jwk/ThumbprintURI;

    aget-object v0, p0, v0

    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/nimbusds/jose/jwk/ThumbprintURI;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v1

    :cond_0
    const-string p0, "Illegal JWK thumbprint: The hash algorithm must not be empty"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Illegal JWK thumbprint: Unexpected number of components"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Illegal JWK thumbprint: Missing value"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Illegal JWK thumbprint prefix"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/ThumbprintURI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nimbusds/jose/jwk/ThumbprintURI;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->hashAlg:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/ThumbprintURI;->hashAlg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ThumbprintURI;->getThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ThumbprintURI;->getThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/util/Base64URL;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAlgorithmString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->hashAlg:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->thumbprint:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->hashAlg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ThumbprintURI;->getThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "urn:ietf:params:oauth:jwk-thumbprint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->hashAlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/ThumbprintURI;->thumbprint:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toURI()Ljava/net/URI;
    .locals 0

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/ThumbprintURI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
