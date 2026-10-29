.class final Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->submitPassword([CLqb0;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.ResetPasswordPasswordRequiredState$submitPassword$3"
    f = "ResetPasswordStates.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $password:[C

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;[CLqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;",
            "[C",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->$password:[C

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
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

    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->$password:[C

    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;[CLqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitPasswordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->getContinuationToken$msal_distRelease()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->$password:[C

    invoke-static {p1, v0, v2, v3, v4}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createResetPasswordSubmitNewPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;[C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitNewPasswordCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    const-string v3, "223"

    invoke-direct {v0, p1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitNewPasswordCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v2, v3, :cond_1

    const-string v2, ""

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v1

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v2, "unsuccessful_command"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Type casting error: result of "

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v5, "unsuccessful_command"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_3
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    goto :goto_2

    :catch_0
    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.ResetPasswordSubmitNewPasswordCommandResult"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v4, v2

    const-string v2, "unsuccessful_command"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitNewPasswordCommandResult;

    invoke-static {v3}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but of type "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", even though the command was marked as COMPLETED"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v3}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getUsername$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v4

    new-instance v5, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    invoke-direct {v0, v5}, Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const-string v3, "invalid_password"

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;->getError()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordNotAccepted;->getSubError()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v0, v2

    goto/16 :goto_4

    :cond_5
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const-string v3, "password_reset_failed"

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;->getError()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$PasswordResetFailed;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "Submit password received unexpected result: "

    if-eqz v0, :cond_7

    :try_start_5
    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v4, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;->getError()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordCommandResult$UserNotFound;->getErrorDescription()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x71

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v4

    goto :goto_4

    :cond_7
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const-string v4, "browser_required"

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;->getRedirectReason()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorCodes()Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    goto :goto_4

    :cond_8
    instance-of v0, v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->access$getTAG$p(Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;->getException()Ljava/lang/Exception;

    move-result-object v9

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :goto_4
    :try_start_6
    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->newPassword:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    goto :goto_6

    :cond_9
    :try_start_7
    new-instance v0, Llp2;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->newPassword:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState$submitPassword$3;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/ResetPasswordPasswordRequiredState;->getCorrelationId$msal_distRelease()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "client_exception"

    const-string v3, "MSAL client exception occurred in submitPassword."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResetPasswordSubmitPasswordError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
