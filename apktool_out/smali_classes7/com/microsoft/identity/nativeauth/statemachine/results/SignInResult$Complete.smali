.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthSubmitChallengeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitPasswordResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/MFASubmitChallengeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthSubmitChallengeResult;",
        "resultValue",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V",
        "getResultValue",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
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
.field private final resultValue:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;->resultValue:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    return-void
.end method


# virtual methods
.method public getResultValue()Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;->resultValue:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    return-object p0
.end method

.method public bridge synthetic getResultValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;->getResultValue()Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    return-object p0
.end method
