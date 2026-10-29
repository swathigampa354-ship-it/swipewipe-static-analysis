.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;",
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
.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    return-void
.end method


# virtual methods
.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    move-result-object p0

    return-object p0
.end method
