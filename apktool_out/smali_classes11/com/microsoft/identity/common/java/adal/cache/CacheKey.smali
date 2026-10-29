.class public Lcom/microsoft/identity/common/java/adal/cache/CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final FRT_ENTRY_PREFIX:Ljava/lang/String; = "foci-"

.field private static final serialVersionUID:J = 0x6ff732b18b2d2b84L


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mFamilyClientId:Ljava/lang/String;

.field private mIsMultipleResourceRefreshToken:Z

.field private mResource:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "both clientId and familyClientId are null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;-><init>()V

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, "resource"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    :cond_5
    if-eqz p5, :cond_6

    const-string p0, "foci-"

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mFamilyClientId:Ljava/lang/String;

    :cond_6
    iput-boolean p3, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    invoke-static {p4}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "authority"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createCacheKeyForFRT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCacheKeyForMRRT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createCacheKeyForRTEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->createCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsMultipleResourceRefreshToken()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    return p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mFamilyClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "n"

    const-string v2, "y"

    const-string v3, "$"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    if-eqz v6, :cond_0

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1, v3, p0}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mAuthority:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mResource:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mClientId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mIsMultipleResourceRefreshToken:Z

    if-eqz v6, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v2, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mUserId:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/cache/CacheKey;->mFamilyClientId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v1, v3, v2}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v6}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
