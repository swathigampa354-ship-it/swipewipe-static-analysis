.class public Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$OutageEvent;
.super Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutageEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent<",
        "Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource<",
        "TC;>;TC;>;"
    }
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final remainingTime:J


# direct methods
.method private constructor <init>(Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;Ljava/lang/Exception;JLcom/nimbusds/jose/proc/SecurityContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource<",
            "TC;>;",
            "Ljava/lang/Exception;",
            "JTC;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/proc/SecurityContext;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$OutageEvent;->exception:Ljava/lang/Exception;

    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$OutageEvent;->remainingTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;Ljava/lang/Exception;JLcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$OutageEvent;-><init>(Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;Ljava/lang/Exception;JLcom/nimbusds/jose/proc/SecurityContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Lcom/nimbusds/jose/proc/SecurityContext;
    .locals 0

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->getContext()Lcom/nimbusds/jose/proc/SecurityContext;

    move-result-object p0

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$OutageEvent;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getRemainingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource$OutageEvent;->remainingTime:J

    return-wide v0
.end method

.method public bridge synthetic getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;
    .locals 0

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    move-result-object p0

    return-object p0
.end method
