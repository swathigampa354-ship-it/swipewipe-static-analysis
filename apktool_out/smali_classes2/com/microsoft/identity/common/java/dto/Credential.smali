.class public abstract Lcom/microsoft/identity/common/java/dto/Credential;
.super Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/dto/Credential$SerializedNames;
    }
.end annotation


# instance fields
.field private mCachedAt:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "cached_at"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "client_id"
    .end annotation
.end field

.field private mCredentialType:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "credential_type"
    .end annotation
.end field

.field private mEnvironment:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "environment"
    .end annotation
.end field

.field private mHomeAccountId:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "home_account_id"
    .end annotation
.end field

.field private mSecret:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/dto/Credential;->mClientId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCredentialType:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/dto/Credential;->mCredentialType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mEnvironment:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/dto/Credential;->mEnvironment:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/dto/Credential;->mSecret:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mHomeAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/dto/Credential;->mHomeAccountId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCachedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/dto/Credential;->mCachedAt:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    if-nez p1, :cond_d

    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public getCachedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCachedAt:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getCredentialType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCredentialType:Ljava/lang/String;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mHomeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mSecret:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mClientId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCredentialType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mEnvironment:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mSecret:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mHomeAccountId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCachedAt:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public abstract isExpired()Z
.end method

.method public setCachedAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCachedAt:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setCredentialType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mCredentialType:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mEnvironment:Ljava/lang/String;

    return-void
.end method

.method public setHomeAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mHomeAccountId:Ljava/lang/String;

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/dto/Credential;->mSecret:Ljava/lang/String;

    return-void
.end method
