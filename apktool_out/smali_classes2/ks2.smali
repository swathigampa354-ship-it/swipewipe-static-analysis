.class public final Lks2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $client:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

.field label:I


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lks2;->$client:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lks2;

    iget-object p0, p0, Lks2;->$client:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-direct {p1, p0, p2}, Lks2;-><init>(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lks2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lks2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lks2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lks2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lks2;->$client:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-interface {p0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/microsoft/identity/client/ICurrentAccountResult;->getCurrentAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    const-string p1, "OneDriveAuth"

    const-string v0, "Failed to read current account id"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
