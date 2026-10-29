.class public Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AcquireTokenNoFixedScopesCommandParameters"


# instance fields
.field private final account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

.field private final authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final forceRefresh:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->access$300(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->access$400(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->access$500(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->forceRefresh:Z

    return-void

    :cond_0
    const-string p0, "authenticationScheme is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/dto/IAccountRecord;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->forceRefresh:Z

    return p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    return p0
.end method

.method public containsPii()Z
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->toUnsanitizedString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->isForceRefresh()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->isForceRefresh()Z

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v3

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    if-nez p0, :cond_7

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    return v2

    :cond_8
    return v0
.end method

.method public getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    return-object p0
.end method

.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->isForceRefresh()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isForceRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->forceRefresh:Z

    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcquireTokenNoFixedScopesCommandParameters(authenticationScheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->forceRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->authority:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->challengeType:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le60;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcquireTokenNoFixedScopesCommandParameters(account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->forceRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->authority:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;->challengeType:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le60;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->TAG:Ljava/lang/String;

    const-string v2, ":validate"

    const-string v3, "Validating operation params..."

    invoke-static {v0, v1, v2, v3}, Ljh0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "The account set on silent operation parameters is NULL."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "authentication_scheme"

    const-string v0, "authentication scheme is undefined"

    const-string v1, "acquireTokenNoFixedScope"

    invoke-static {v1, p0, v0}, Lqc3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
