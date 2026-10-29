.class public Lcom/nimbusds/jose/jwk/JWKException;
.super Lcom/nimbusds/jose/KeyException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static expectedClass(Ljava/lang/Class;)Lcom/nimbusds/jose/jwk/JWKException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKException;"
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/jwk/JWKException;

    const-string v1, "Invalid JWK: Must be an instance of "

    invoke-static {p0, v1}, Li23;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/JWKException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static expectedPrivate()Lcom/nimbusds/jose/jwk/JWKException;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/jwk/JWKException;

    const-string v1, "Expected private JWK but none available"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/JWKException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
