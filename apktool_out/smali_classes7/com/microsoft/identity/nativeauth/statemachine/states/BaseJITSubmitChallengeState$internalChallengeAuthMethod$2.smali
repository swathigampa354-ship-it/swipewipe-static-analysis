.class final Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->internalChallengeAuthMethod(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthChallengeAuthMethodParameters;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.microsoft.identity.nativeauth.statemachine.states.BaseJITSubmitChallengeState$internalChallengeAuthMethod$2"
    f = "JITStates.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$tag:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$rawCommandResult:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    move-object v9, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const-string v4, "unsuccessful_command"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Exception;

    const-string v3, "Type casting error: result of "

    if-eqz v2, :cond_2

    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x34

    const/4 v12, 0x0

    const-string v5, "unsuccessful_command"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.JITChallengeAuthMethodCommandResult"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;

    invoke-static {v3}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", even though the command was marked as COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x34

    const/4 v13, 0x0

    const-string v6, "unsuccessful_command"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v5

    :goto_2
    move-object v3, v0

    :goto_3
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->$tag:Ljava/lang/String;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Challenge auth method received unexpected result: "

    invoke-static {p0, p1, v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v10

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignInCommandResult$Complete;->getAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;

    sget-object v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->CREATOR:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)V

    goto/16 :goto_4

    :cond_5
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$IncorrectVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v5, "invalid_input"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_6
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;

    if-eqz p1, :cond_7

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$BlockedVerificationContact;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v5, "verification_contact_blocked"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_7
    instance-of p1, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    if-eqz p1, :cond_8

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;

    new-instance p1, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;

    move-object v1, v3

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState$internalChallengeAuthMethod$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/BaseJITSubmitChallengeState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCodeLength()I

    move-result p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p0, v2, v1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/RegisterStrongAuthVerificationRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/RegisterStrongAuthChallengeResult$VerificationRequired;-><init>(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthRegisterStrongAuthVerificationRequiredResultParameter;)V

    goto :goto_4

    :cond_8
    instance-of p0, v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p0, :cond_9

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;

    move-object p0, v3

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v5, "browser_required"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/RegisterStrongAuthChallengeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v4

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
