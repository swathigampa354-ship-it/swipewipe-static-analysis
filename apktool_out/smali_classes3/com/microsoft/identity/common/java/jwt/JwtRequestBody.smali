.class public final Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;
.super Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;
.source "SourceFile"


# instance fields
.field private mAssertion:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "assertion"
    .end annotation
.end field

.field private mAudience:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "aud"
    .end annotation
.end field

.field private mBrkRedirectUri:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "brk_redirect_uri"
    .end annotation
.end field

.field private mClientScenario:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "client_scenario"
    .end annotation
.end field

.field private mExp:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "exp"
    .end annotation
.end field

.field private mGrantType:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "grant_type"
    .end annotation
.end field

.field private mIat:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "iat"
    .end annotation
.end field

.field private mIssuer:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "iss"
    .end annotation
.end field

.field private mJweCrypto:Lhx1;
    .annotation runtime Lmi3;
        value = "jwe_crypto"
    .end annotation
.end field

.field private mJwtScope:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "scope"
    .end annotation
.end field

.field private mNbf:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "nbf"
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "request_nonce"
    .end annotation
.end field

.field private mPurpose:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "purpose"
    .end annotation
.end field

.field private mRedirectUri:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "redirect_uri"
    .end annotation
.end field

.field private mSessionKeyCrypto:Lhx1;
    .annotation runtime Lmi3;
        value = "session_key_crypto"
    .end annotation
.end field

.field private mWebAppsNonce:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "nonce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAssertion:Ljava/lang/String;

    return-object p0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAudience:Ljava/lang/String;

    return-object p0
.end method

.method public getBrkRedirectUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mBrkRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getClientScenario()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mClientScenario:Ljava/lang/String;

    return-object p0
.end method

.method public getExp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mExp:Ljava/lang/String;

    return-object p0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mGrantType:Ljava/lang/String;

    return-object p0
.end method

.method public getIat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIat:Ljava/lang/String;

    return-object p0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIssuer:Ljava/lang/String;

    return-object p0
.end method

.method public getJweCrypto()Lhx1;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJweCrypto:Lhx1;

    return-object p0
.end method

.method public getJwtScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJwtScope:Ljava/lang/String;

    return-object p0
.end method

.method public getNbf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNbf:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mPurpose:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionKeyCrypto()Lhx1;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mSessionKeyCrypto:Lhx1;

    return-object p0
.end method

.method public getWebAppsNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mWebAppsNonce:Ljava/lang/String;

    return-object p0
.end method

.method public setAssertion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAssertion:Ljava/lang/String;

    return-void
.end method

.method public setAudience(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAudience:Ljava/lang/String;

    return-void
.end method

.method public setBrkRedirectUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mBrkRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public setClientScenario(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mClientScenario:Ljava/lang/String;

    return-void
.end method

.method public setExp(JJ)V
    .locals 0

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mExp:Ljava/lang/String;

    return-void
.end method

.method public setGrantType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mGrantType:Ljava/lang/String;

    return-void
.end method

.method public setIat(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIat:Ljava/lang/String;

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIssuer:Ljava/lang/String;

    return-void
.end method

.method public setJweCrypto(Lhx1;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJweCrypto:Lhx1;

    return-void
.end method

.method public setJwtScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJwtScope:Ljava/lang/String;

    return-void
.end method

.method public setNBF(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNbf:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mPurpose:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public setSessionKeyCrypto(Lhx1;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mSessionKeyCrypto:Lhx1;

    return-void
.end method

.method public setWebAppsNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mWebAppsNonce:Ljava/lang/String;

    return-void
.end method
