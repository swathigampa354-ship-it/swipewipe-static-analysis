.class final Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JITContinueCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;
    .locals 0

    .line 5
    return-object p0
.end method
