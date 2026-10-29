.class public final Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1;
.implements Lnx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx1;",
        "Lnx1;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCacheItemSerializationAdapater"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfParameterMissing(Lhx1;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p1, Lhx1;->a:Lb12;

    invoke-virtual {p0, p2}, Lb12;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lix1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    const-string v1, "Attribute "

    const-string v2, " is missing for deserialization."

    invoke-static {p1, v0, v1, p2, v2}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lix1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    const-string v1, "Attribute "

    const-string v2, " is null for serialization."

    invoke-static {p1, v0, v1, p2, v2}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object p1

    const-string p2, "authority"

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lhx1;Ljava/lang/String;)V

    const-string p3, "id_token"

    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lhx1;Ljava/lang/String;)V

    const-string v0, "foci"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lhx1;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lhx1;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p0

    invoke-virtual {p0}, Lcx1;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-direct {p3}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>()V

    invoke-virtual {p1, p2}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p2

    invoke-virtual {p2}, Lcx1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAuthority(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setRawIdToken(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p0

    invoke-virtual {p0}, Lcx1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setFamilyClientId(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p0

    invoke-virtual {p0}, Lcx1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setRefreshToken(Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lmx1;)Lcx1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authority"

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "refresh_token"

    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id_token"

    invoke-direct {p0, p2, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "foci"

    invoke-direct {p0, p2, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterNull(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lhx1;

    invoke-direct {p0}, Lhx1;-><init>()V

    new-instance p2, Ljx1;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    new-instance p2, Ljx1;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    new-instance p2, Ljx1;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    new-instance p2, Ljx1;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmx1;)Lcx1;
    .locals 0

    .line 90
    check-cast p1, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->serialize(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lmx1;)Lcx1;

    move-result-object p0

    return-object p0
.end method
