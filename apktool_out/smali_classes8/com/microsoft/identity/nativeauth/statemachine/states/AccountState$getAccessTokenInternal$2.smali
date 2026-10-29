.class final Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getAccessTokenInternal(ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
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
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
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
    c = "com.microsoft.identity.nativeauth.statemachine.states.AccountState$getAccessTokenInternal$2"
    f = "AccountState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

.field final synthetic $forceRefresh:Z

.field final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    iput-boolean p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$forceRefresh:Z

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6
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

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    iget-boolean v2, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$forceRefresh:Z

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$scopes:Ljava/util/List;

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;ZLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getCurrentAccountInternal(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    instance-of v0, p1, Lcom/microsoft/identity/client/Account;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/client/Account;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    const-string v3, "invalid_scopes"

    const-string v4, "no_current_account"

    const-string v5, "There is no signed in account."

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNSET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/Account;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    iget-boolean v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$forceRefresh:Z

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forceRefresh(Z)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$scopes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->$claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->selectAccountRecordForTokenRequest(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/client/TokenParameters;->setAccountRecord(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$getConfig$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSilentTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object p1

    new-instance v0, Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;

    new-instance v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    invoke-direct {v1}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;-><init>()V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2$command$1;

    invoke-direct {v2}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2$command$1;-><init>()V

    const-string v3, "250"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->convertToNativeAuthException(Lcom/microsoft/identity/common/java/exception/ServiceException;)Lcom/microsoft/identity/common/java/exception/ServiceException;

    move-result-object v7

    check-cast p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v5, p1

    new-instance v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    move-object v8, p1

    check-cast v8, Ljava/lang/Exception;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-static {v0}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->access$setAccount$p(Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;Lcom/microsoft/identity/client/IAccount;)V

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;

    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-static {p1}, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccessTokenResult$Complete;-><init>(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$getAccessTokenInternal$2;->this$0:Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const-string v1, "client_exception"

    const/4 v2, 0x0

    const-string v3, "MSAL client exception occurred in getAccessToken."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/identity/nativeauth/statemachine/errors/GetAccessTokenError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
