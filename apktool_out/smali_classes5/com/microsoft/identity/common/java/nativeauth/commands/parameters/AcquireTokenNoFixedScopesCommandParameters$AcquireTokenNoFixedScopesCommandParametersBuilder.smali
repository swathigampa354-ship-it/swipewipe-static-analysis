.class public abstract Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AcquireTokenNoFixedScopesCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

.field private authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

.field private forceRefresh:Z


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->access$000(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->account(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->access$100(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;->access$200(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)Lcom/microsoft/identity/common/java/dto/IAccountRecord;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->forceRefresh:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 11
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 12
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public account(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/IAccountRecord;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "authenticationScheme is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public forceRefresh(Z)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->forceRefresh:Z

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcquireTokenNoFixedScopesCommandParameters.AcquireTokenNoFixedScopesCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;->forceRefresh:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
