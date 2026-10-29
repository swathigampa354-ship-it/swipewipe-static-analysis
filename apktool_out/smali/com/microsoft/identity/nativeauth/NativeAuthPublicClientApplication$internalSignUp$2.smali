.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->internalSignUp([CLjava/lang/String;Lcom/microsoft/identity/nativeauth/UserAttributes;Lqb0;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$internalSignUp$2"
    f = "NativeAuthPublicClientApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

.field final synthetic $hasPassword:Z

.field final synthetic $password:[C

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;ZLqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Ljava/lang/String;",
            "[C",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Z",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$password:[C

    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    iput-boolean p5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7
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

    new-instance v0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$password:[C

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    iget-boolean v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;ZLqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$checkForPersistedAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/common/java/util/ResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v3, "invalid_username"

    const-string v5, "Empty or blank username"

    const-string v6, "UNSET"

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$password:[C

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$attributes:Lcom/microsoft/identity/nativeauth/UserAttributes;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/microsoft/identity/nativeauth/UserAttributesKt;->toMap(Lcom/microsoft/identity/nativeauth/UserAttributes;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {p1, v0, v2, v3, v4}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSignUpStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpStartCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    const-string v3, "231"

    invoke-direct {v0, p1, v2, v3}, Lcom/microsoft/identity/common/nativeauth/internal/commands/SignUpStartCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v2, v3, :cond_3

    const-string v2, ""

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :goto_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    const-string v1, "unsuccessful_command"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Type casting error: result of "

    if-eqz v2, :cond_4

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

    move-object v0, v4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    :try_start_3
    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

    goto :goto_3

    :catch_0
    move-object v2, v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.controllers.results.SignUpStartCommandResult"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    move-object v4, v1

    const-string v1, "unsuccessful_command"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpStartCommandResult;

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

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :goto_3
    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$Complete;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    invoke-direct {v2, v3, v0, v4, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    invoke-direct {v1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$Complete;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignInContinuationState;)V

    goto/16 :goto_6

    :cond_6
    instance-of v1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AttributesRequired;->getRequiredAttributes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeKt;->toListOfRequiredUserAttribute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    instance-of v1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getCodeLength()I

    move-result p0

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getChallengeTargetLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$CodeRequired;->getChallengeChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$CodeRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpCodeRequiredState;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    instance-of v1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    if-eqz v1, :cond_9

    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sign up using password received unexpected result: "

    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v5, "invalid_state"

    const-string v6, "Unexpected state"

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v1, v3

    goto/16 :goto_6

    :cond_9
    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$PasswordRequired;

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;

    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$PasswordRequired;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$username:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$getNativeAuthConfig$p(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    invoke-direct {v2, v3, v0, v4, p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    invoke-direct {v1, v2}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$PasswordRequired;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpPasswordRequiredState;)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v3, "auth_not_supported"

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;->getError()Ljava/lang/String;

    move-result-object v4

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$AuthNotSupported;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    goto/16 :goto_6

    :cond_b
    instance-of v1, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    if-eqz v1, :cond_d

    iget-boolean p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$internalSignUp$2;->$hasPassword:Z

    if-eqz p0, :cond_c

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v2, "invalid_password"

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidPassword;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_c
    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sign up received unexpected result: "

    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warnWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    new-instance v3, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v5, "invalid_state"

    const-string v6, "Unexpected state"

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x31

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_d
    instance-of p0, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    if-eqz p0, :cond_e

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v2, "user_already_exists"

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$UsernameAlreadyExists;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_e
    instance-of p0, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    if-eqz p0, :cond_f

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v2, "invalid_username"

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_f
    instance-of p0, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    if-eqz p0, :cond_10

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v2, "invalid_attributes"

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/SignUpCommandResult$InvalidAttributes;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_10
    instance-of p0, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    if-eqz p0, :cond_11

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v2, "browser_required"

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getError()Ljava/lang/String;

    move-result-object v3

    move-object p0, v0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_11
    instance-of p0, v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const-string v3, "invalid_state"

    const-string v4, "Unexpected state"

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    iget-object p0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->password:[C

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v1

    :cond_12
    :try_start_6
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    :try_start_7
    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->password:[C

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0

    :cond_13
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string p1, "invalid_parameter"

    const-string v0, "An account is already signed in."

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in signIn."

    const-string v4, "UNSET"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SignUpError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
