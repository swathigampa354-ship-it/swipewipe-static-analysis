.class public final Ljz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final c:Landroidx/credentials/CredentialManagerImpl;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljz4;->a:Ljava/lang/String;

    iput-object p3, p0, Ljz4;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    new-instance p2, Landroidx/credentials/CredentialManagerImpl;

    invoke-direct {p2, p1}, Landroidx/credentials/CredentialManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljz4;->c:Landroidx/credentials/CredentialManagerImpl;

    new-instance p2, Lrq4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroidx/credentials/GetCredentialResponse;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Landroidx/credentials/GetCredentialResponse;->a:Landroidx/credentials/Credential;

    instance-of v0, p0, Landroidx/credentials/CustomCredential;

    iget-object v1, p0, Landroidx/credentials/Credential;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Unexpected type of credential: "

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/credentials/Credential;->b:Landroid/os/Bundle;

    invoke-static {p0}, Lnh1;->i(Landroid/os/Bundle;)Lni1;

    move-result-object p0

    iget-object p0, p0, Lni1;->c:Ljava/lang/String;
    :try_end_0
    .catch Loi1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_0
    invoke-static {v3, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final signIn(Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljz4;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v1

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;

    sget-object v4, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-direct {v3, v2, v4}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    iget-object v0, p0, Ljz4;->d:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const-string p1, "No activity when calling `signIn`"

    invoke-direct {p0, v2, v4, p1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object p2, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    invoke-direct {p0, p2, p1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Let4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v5, p0, Ljz4;->c:Landroidx/credentials/CredentialManagerImpl;

    iget-object v7, p0, Ljz4;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eq p1, v8, :cond_3

    const/4 v9, 0x2

    if-ne p1, v9, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Li93;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Luf1;

    invoke-direct {v10, v7, v3}, Luf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v3}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    iget-object v3, v3, Landroidx/credentials/GetCredentialRequest$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/credentials/GetCredentialRequest;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v0}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lsv4;

    invoke-direct {v10, v11, p0, p1, v8}, Lsv4;-><init>(Li93;Ljz4;Ljava/util/concurrent/CountDownLatch;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/credentials/CredentialManagerImpl;->e(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, v11, Li93;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v3

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance p1, Li93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    new-instance v8, Lvd1;

    invoke-direct {v8, v7, v3}, Lvd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v3}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    iget-object v3, v3, Landroidx/credentials/GetCredentialRequest$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/credentials/GetCredentialRequest;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v0}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lsv4;

    invoke-direct {v10, p1, p0, v11, v0}, Lsv4;-><init>(Li93;Ljz4;Ljava/util/concurrent/CountDownLatch;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/credentials/CredentialManagerImpl;->e(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p1, Li93;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_4

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const-string p1, "Invalid Google token"

    invoke-direct {p0, v2, v4, p1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object p2, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->InvalidToken:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    invoke-direct {p0, p2, p1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p1, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;

    invoke-direct {p1, v2, v4}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-interface {v1, p1}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    invoke-interface {v1, v4, p0, p2}, Lcom/mwm/sdk/accountkit2/User;->signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "serverClientId should not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public final signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v0, Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;->Dialog:Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;

    invoke-virtual {p0, v0, p1}, Ljz4;->signIn(Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    return-object p0
.end method
