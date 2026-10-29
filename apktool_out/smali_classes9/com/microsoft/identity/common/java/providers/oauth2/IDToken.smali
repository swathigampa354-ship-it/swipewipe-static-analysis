.class public Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final BIRTHDATE:Ljava/lang/String; = "birthdate"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final EMAIL_VERIFIED:Ljava/lang/String; = "email_verified"

.field public static final FAMILY_NAME:Ljava/lang/String; = "family_name"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final GIVEN_NAME:Ljava/lang/String; = "given_name"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final MIDDLE_NAME:Ljava/lang/String; = "middle_name"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NICKNAME:Ljava/lang/String; = "nickname"

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final PHONE_NUMBER_VERIFIED:Ljava/lang/String; = "phone_number_verified"

.field public static final PICTURE:Ljava/lang/String; = "picture"

.field public static final PREFERRED_USERNAME:Ljava/lang/String; = "preferred_username"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final SUBJECT:Ljava/lang/String; = "sub"

.field private static final TAG:Ljava/lang/String; = "IDToken"

.field public static final UPDATED_AT:Ljava/lang/String; = "updated_at"

.field public static final WEBSITE:Ljava/lang/String; = "website"

.field public static final ZONEINFO:Ljava/lang/String; = "zoneinfo"


# instance fields
.field private final mRawIdToken:Ljava/lang/String;

.field private final mTokenClaims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->parseJWT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    return-void

    .line 36
    :cond_0
    const-string p0, "null or empty raw idtoken"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    return-void

    :cond_0
    const-string p0, "This constructor is for lookup mode only"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "null or empty raw idtoken"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createForLookup(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static parseJWT(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/nimbusds/jwt/JWTParser;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/JWT;

    move-result-object p0

    invoke-interface {p0}, Lcom/nimbusds/jwt/JWT;->getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jwt/JWTClaimsSet;->getClaims()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":getClaims(String)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse IdToken"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string v1, "Failed to parse JWT"

    const-string v2, "invalid_jwt"

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, "rawIdToken is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getRawIDToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "claimName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTokenClaims()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    mul-int/2addr v0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
