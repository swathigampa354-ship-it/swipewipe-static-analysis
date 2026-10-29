.class public final Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;",
        "",
        "authMethod",
        "Lcom/microsoft/identity/nativeauth/AuthMethod;",
        "verificationContact",
        "",
        "(Lcom/microsoft/identity/nativeauth/AuthMethod;Ljava/lang/String;)V",
        "getAuthMethod",
        "()Lcom/microsoft/identity/nativeauth/AuthMethod;",
        "getVerificationContact",
        "()Ljava/lang/String;",
        "setVerificationContact",
        "(Ljava/lang/String;)V",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verificationContact:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/AuthMethod;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/AuthMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->verificationContact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthMethod()Lcom/microsoft/identity/nativeauth/AuthMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->authMethod:Lcom/microsoft/identity/nativeauth/AuthMethod;

    return-object p0
.end method

.method public final getVerificationContact()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->verificationContact:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerificationContact(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;->verificationContact:Ljava/lang/String;

    return-void
.end method
