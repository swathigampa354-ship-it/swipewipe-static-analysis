.class public Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/OctetKeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alg:Lcom/nimbusds/jose/Algorithm;

.field private final crv:Lcom/nimbusds/jose/jwk/Curve;

.field private d:Lcom/nimbusds/jose/util/Base64URL;

.field private exp:Ljava/util/Date;

.field private iat:Ljava/util/Date;

.field private kid:Ljava/lang/String;

.field private ks:Ljava/security/KeyStore;

.field private nbf:Ljava/util/Date;

.field private ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private revocation:Lcom/nimbusds/jose/jwk/KeyRevocation;

.field private use:Lcom/nimbusds/jose/jwk/KeyUse;

.field private final x:Lcom/nimbusds/jose/util/Base64URL;

.field private x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field private x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "The curve must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 102
    const-string p1, "The x coordinate must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->access$000(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->access$100(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->access$200(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getNotBeforeTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getIssueTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyRevocation()Lcom/nimbusds/jose/jwk/KeyRevocation;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->revocation:Lcom/nimbusds/jose/jwk/KeyRevocation;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object p0
.end method

.method public build()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 18

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v1, :cond_0

    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    iget-object v3, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v4, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v6, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    iget-object v7, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v8, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    iget-object v9, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    iget-object v10, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v11, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    iget-object v13, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    iget-object v14, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    iget-object v15, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->revocation:Lcom/nimbusds/jose/jwk/KeyRevocation;

    iget-object v0, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/nimbusds/jose/jwk/KeyRevocation;Ljava/security/KeyStore;)V

    return-object v2

    :cond_0
    new-instance v1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    iget-object v2, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v3, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v4, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v5, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v6, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    iget-object v7, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v8, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    iget-object v9, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    iget-object v10, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v11, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    iget-object v13, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    iget-object v14, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    iget-object v15, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->revocation:Lcom/nimbusds/jose/jwk/KeyRevocation;

    iget-object v0, v0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/nimbusds/jose/jwk/KeyRevocation;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    return-object v16

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public expirationTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    return-object p0
.end method

.method public issueTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    return-object p0
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 49
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object p0

    return-object p0
.end method

.method public keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/nimbusds/jose/jwk/ThumbprintUtils;->compute(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    return-object p0
.end method

.method public keyRevocation(Lcom/nimbusds/jose/jwk/KeyRevocation;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->revocation:Lcom/nimbusds/jose/jwk/KeyRevocation;

    return-object p0
.end method

.method public keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    return-object p0
.end method

.method public keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object p0
.end method

.method public notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    return-object p0
.end method

.method public x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    return-object p0
.end method

.method public x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    return-object p0
.end method
