.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerificationRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;",
        "result",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;)V",
        "getResult",
        "()Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;",
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
.field private final result:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;->getNextState$msal_distRelease()Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;->result:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;->result:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;

    return-object p0
.end method
