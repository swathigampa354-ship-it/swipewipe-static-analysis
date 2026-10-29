.class public Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;
.super Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;
.source "SourceFile"


# static fields
.field private static final CLIENT_INFO:Ljava/lang/String; = "client_info"

.field private static final EXT_EXPIRES_IN:Ljava/lang/String; = "ext_expires_in"

.field private static final FAMILY_ID:Ljava/lang/String; = "foci"

.field private static final REFRESH_TOKEN_EXPIRES_IN:Ljava/lang/String; = "refresh_token_expires_in"

.field private static final SESSION_KEY_JWE:Ljava/lang/String; = "session_key_jwe"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mCliTelemErrorCode:Ljava/lang/String;

.field private mCliTelemSubErrorCode:Ljava/lang/String;

.field private transient mClientId:Ljava/lang/String;

.field private mClientInfo:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "client_info"
    .end annotation
.end field

.field private mCloudInstanceHostName:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation

    .annotation runtime Lmi3;
        value = "cloud_instance_host_name"
    .end annotation
.end field

.field private mExtExpiresOn:Ljava/util/Date;

.field private mExtendedExpiresIn:Ljava/lang/Long;
    .annotation runtime Lg31;
    .end annotation

    .annotation runtime Lmi3;
        value = "ext_expires_in"
    .end annotation
.end field

.field private mFamilyId:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation

    .annotation runtime Lmi3;
        value = "foci"
    .end annotation
.end field

.field private mRefreshTokenAge:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field

.field private mRefreshTokenExpiresIn:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "refresh_token_expires_in"
    .end annotation
.end field

.field private mSessionKeyJwe:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "session_key_jwe"
    .end annotation
.end field

.field private mSpeRing:Ljava/lang/String;
    .annotation runtime Lg31;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getCliTelemErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCliTelemSubErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getCloudInstanceHostName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCloudInstanceHostName:Ljava/lang/String;

    return-object p0
.end method

.method public getExtExpiresIn()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtendedExpiresIn:Ljava/lang/Long;

    return-object p0
.end method

.method public getExtExpiresOn()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtExpiresOn:Ljava/util/Date;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mFamilyId:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenAge:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshTokenExpiresIn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenExpiresIn:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionKeyJwe()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSessionKeyJwe:Ljava/lang/String;

    return-object p0
.end method

.method public getSpeRing()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSpeRing:Ljava/lang/String;

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getTenantId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isMsaAccount()Z
    .locals 1

    const-string v0, "9188040d-6c67-4c5b-b112-36a304b66dad"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getTenantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemSubErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setClientInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientInfo:Ljava/lang/String;

    return-void
.end method

.method public setCloudInstanceHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mCloudInstanceHostName:Ljava/lang/String;

    return-void
.end method

.method public setExtExpiresIn(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtendedExpiresIn:Ljava/lang/Long;

    return-void
.end method

.method public setExtExpiresOn(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtExpiresOn:Ljava/util/Date;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenAge:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenExpiresIn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mRefreshTokenExpiresIn:Ljava/lang/String;

    return-void
.end method

.method public setSessionKeyJwe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSessionKeyJwe:Ljava/lang/String;

    return-void
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicrosoftTokenResponse{mExtExpiresOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtExpiresOn:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mClientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mExtendedExpiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mExtendedExpiresIn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFamilyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->mFamilyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
