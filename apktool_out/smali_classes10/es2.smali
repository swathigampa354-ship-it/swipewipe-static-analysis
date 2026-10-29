.class public final Les2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lss2;


# direct methods
.method public constructor <init>(Lss2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Les2;->this$0:Lss2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Les2;

    iget-object p0, p0, Les2;->this$0:Lss2;

    invoke-direct {p1, p0, p2}, Les2;-><init>(Lss2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Les2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Les2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Les2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Les2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Les2;->this$0:Lss2;

    iget-object p1, p1, Lss2;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const v0, 0x7f120007

    invoke-static {p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Landroid/content/Context;I)Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Les2;->this$0:Lss2;

    iput-object p1, v0, Lss2;->c:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/microsoft/identity/client/ICurrentAccountResult;->getCurrentAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Les2;->this$0:Lss2;

    iget-object v2, v2, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_1

    new-instance v3, Las2;

    invoke-interface {v0}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Las2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v3, Lbs2;->k:Lbs2;

    :goto_1
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p1

    goto :goto_3

    :goto_2
    const-string v0, "OneDriveAuth"

    const-string v2, "MSAL initialization failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Les2;->this$0:Lss2;

    iget-object p0, p0, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lyr2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Initialization failed"

    :cond_2
    invoke-direct {v0, p1}, Lyr2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
