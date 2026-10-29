.class public abstract Lcom/nimbusds/jose/JOSEObjectJSON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE_JOSE_JSON:Ljava/lang/String; = "application/jose+json; charset=UTF-8"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private payload:Lcom/nimbusds/jose/Payload;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectJSON;->payload:Lcom/nimbusds/jose/Payload;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObjectJSON;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObjectJSON;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JOSEObjectJSON;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/JOSEObjectJSON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/JOSEObjectJSON;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "signature"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "signatures"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ciphertext"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string p0, "JWE JSON not supported"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Invalid JOSE object"

    invoke-static {p0}, Lyi1;->n(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWSObjectJSON;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPayload()Lcom/nimbusds/jose/Payload;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/JOSEObjectJSON;->payload:Lcom/nimbusds/jose/Payload;

    return-object p0
.end method

.method public abstract serializeFlattened()Ljava/lang/String;
.end method

.method public abstract serializeGeneral()Ljava/lang/String;
.end method

.method public setPayload(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectJSON;->payload:Lcom/nimbusds/jose/Payload;

    return-void
.end method

.method public abstract toFlattenedJSONObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toGeneralJSONObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
