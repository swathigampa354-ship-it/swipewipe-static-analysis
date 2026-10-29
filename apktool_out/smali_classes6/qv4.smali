.class public final Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;


# instance fields
.field public final a:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final b:Lb54;

.field public final c:Lcom/facebook/CallbackManager;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/accountkit2/AccountManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqv4;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    new-instance p2, Lch4;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lch4;-><init>(I)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p2

    iput-object p2, p0, Lqv4;->b:Lb54;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p2

    iput-object p2, p0, Lqv4;->c:Lcom/facebook/CallbackManager;

    new-instance p2, Lrq4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqv4;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v1

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;

    sget-object v4, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-direct {v3, v2, v4}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationStarted;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    iget-object v3, p0, Lqv4;->d:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/ActivityResultRegistryOwner;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const-string p1, "No activity registry owner when calling `signIn`"

    invoke-direct {p0, v2, v4, p1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->Unknown:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    invoke-direct {p0, v0, p1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Li93;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lqv4;->b:Lb54;

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/login/LoginManager;

    new-instance v9, Lc93;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v5, v6}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqv4;->c:Lcom/facebook/CallbackManager;

    invoke-virtual {v8, p0, v9}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/login/LoginManager;

    const-string v9, "public_profile"

    invoke-static {v9}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v3, p0, v9}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/login/LoginManager;

    invoke-virtual {v3, p0}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginManager;

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V

    iget-object p0, v6, Li93;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    new-instance p0, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;

    const-string p1, "Invalid Facebook token"

    invoke-direct {p0, v2, v4, p1}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationFailed;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    new-instance p0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;

    sget-object v0, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;->InvalidToken:Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;

    invoke-direct {p0, v0, p1}, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error;-><init>(Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Error$Type;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v3, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;

    invoke-direct {v3, v2, v4}, Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider$OperationSucceeded;-><init>(Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;)V

    invoke-interface {v1, v3}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object v0

    invoke-interface {v0, v4, p0, p1}, Lcom/mwm/sdk/accountkit2/User;->signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p0

    return-object p0
.end method
