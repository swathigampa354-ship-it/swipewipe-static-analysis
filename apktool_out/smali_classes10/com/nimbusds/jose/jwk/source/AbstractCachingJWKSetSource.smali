.class abstract Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;
.super Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private volatile cachedJWKSet:Lcom/nimbusds/jose/util/cache/CachedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation
.end field

.field private final timeToLive:J


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    iput-wide p2, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->timeToLive:J

    return-void
.end method


# virtual methods
.method public cacheJWKSet(Lcom/nimbusds/jose/jwk/JWKSet;J)Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            "J)",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/nimbusds/jose/util/cache/CachedObject;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getTimeToLive()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Lcom/nimbusds/jose/util/cache/CachedObject;->computeExpirationTime(JJ)J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/util/cache/CachedObject;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->setCachedJWKSet(Lcom/nimbusds/jose/util/cache/CachedObject;)V

    return-object v0
.end method

.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->cachedJWKSet:Lcom/nimbusds/jose/util/cache/CachedObject;

    return-object p0
.end method

.method public getCachedJWKSetIfValid(J)Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/util/cache/CachedObject;->isValid(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeToLive()J
    .locals 2

    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->timeToLive:J

    return-wide v0
.end method

.method public setCachedJWKSet(Lcom/nimbusds/jose/util/cache/CachedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->cachedJWKSet:Lcom/nimbusds/jose/util/cache/CachedObject;

    return-void
.end method
