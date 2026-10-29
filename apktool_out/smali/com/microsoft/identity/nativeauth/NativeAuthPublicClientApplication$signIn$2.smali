.class final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.microsoft.identity.nativeauth.NativeAuthPublicClientApplication$signIn$2"
    f = "NativeAuthPublicClientApplication.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

.field final synthetic $parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
            "Lqb0<",
            "-",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

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

    new-instance p1, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;

    iget-object v0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;-><init>(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->this$0:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;

    iget-object p1, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {v3}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getPassword()[C

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getScopes()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$parameters:Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;

    invoke-virtual {v5}, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v5

    iput v2, p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->label:I
    :try_end_1
    .catch Lcom/microsoft/identity/client/exception/MsalException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, p0

    move-object v2, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->access$internalSignIn(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;

    iget-object p0, v6, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/microsoft/identity/client/exception/MsalException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :goto_2
    sget-object p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication;->Companion:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$Companion;->getTAG$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception thrown in signIn"

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v6, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$signIn$2;->$callback:Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/Callback;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
