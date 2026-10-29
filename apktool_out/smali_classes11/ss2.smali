.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds2;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final b:Lq10;

.field public c:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Files.ReadWrite"

    const-string v1, "User.Read"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lss2;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lq10;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss2;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p2, p0, Lss2;->b:Lq10;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lss2;->d:Lkotlinx/coroutines/sync/Mutex;

    sget-object p1, Lcs2;->k:Lcs2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lss2;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfs2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfs2;

    iget v1, v0, Lfs2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfs2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfs2;

    invoke-direct {v0, p0, p1}, Lfs2;-><init>(Lss2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lfs2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lfs2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfs2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Lfs2;->I$0:I

    iget-object v5, v0, Lfs2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lss2;->c:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lss2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lfs2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lfs2;->I$0:I

    iput v5, v0, Lfs2;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_1
    :try_start_1
    iget-object v5, p0, Lss2;->c:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez v5, :cond_7

    iput-object p1, v0, Lfs2;->L$0:Ljava/lang/Object;

    iput v2, v0, Lfs2;->I$0:I

    iput v3, v0, Lfs2;->I$1:I

    iput v4, v0, Lfs2;->label:I

    iget-object v2, p0, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lzr2;->k:Lzr2;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Les2;

    invoke-direct {v3, p0, v6}, Les2;-><init>(Lss2;Lqb0;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    move-object v5, p1

    check-cast v5, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_5

    :goto_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ZLrb0;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbs2;->k:Lbs2;

    instance-of v1, p2, Lgs2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgs2;

    iget v2, v1, Lgs2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgs2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgs2;

    invoke-direct {v1, p0, p2}, Lgs2;-><init>(Lss2;Lrb0;)V

    :goto_0
    iget-object p2, v1, Lgs2;->result:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v1, Lgs2;->label:I

    iget-object v4, p0, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lgs2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/client/IAccount;

    iget-object p0, v1, Lgs2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v1, Lgs2;->Z$0:Z

    iget-object p1, v1, Lgs2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v1, Lgs2;->Z$0:Z

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput-boolean p1, v1, Lgs2;->Z$0:Z

    iput v7, v1, Lgs2;->label:I

    invoke-virtual {p0, v1}, Lss2;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez p0, :cond_6

    const-string p0, "OneDriveAuth"

    const-string p1, "getAccessToken called but MSAL client is unavailable"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v3, Lhs2;

    invoke-direct {v3, p0, v8}, Lhs2;-><init>(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;Lqb0;)V

    iput-object p0, v1, Lgs2;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lgs2;->Z$0:Z

    iput v6, v1, Lgs2;->label:I

    invoke-static {p2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_3

    :cond_7
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_2
    check-cast p2, Lcom/microsoft/identity/client/IAccount;

    if-nez p2, :cond_8

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v8

    :cond_8
    iput-object p1, v1, Lgs2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lgs2;->L$1:Ljava/lang/Object;

    iput-boolean p0, v1, Lgs2;->Z$0:Z

    iput v5, v1, Lgs2;->label:I

    new-instance v3, Lye3;

    invoke-static {v1}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object v1

    invoke-direct {v3, v1}, Lye3;-><init>(Lqb0;)V

    new-instance v1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-direct {v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/client/TokenParameters$Builder;->forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-interface {p2}, Lcom/microsoft/identity/client/IAccount;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    sget-object v1, Lss2;->g:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    invoke-virtual {p2, p0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->forceRefresh(Z)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object p2

    new-instance v1, Lis2;

    invoke-direct {v1, v3, p0}, Lis2;-><init>(Lye3;Z)V

    invoke-virtual {p2, v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->withCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V

    invoke-virtual {v3}, Lye3;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object p2
.end method

.method public final c(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljs2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljs2;

    iget v1, v0, Ljs2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs2;

    invoke-direct {v0, p0, p1}, Ljs2;-><init>(Lss2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Ljs2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Ljs2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljs2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput v4, v0, Ljs2;->label:I

    invoke-virtual {p0, v0}, Lss2;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v2, Lks2;

    invoke-direct {v2, p1, v5}, Lks2;-><init>(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;Lqb0;)V

    iput-object v5, v0, Ljs2;->L$0:Ljava/lang/Object;

    iput v3, v0, Ljs2;->label:I

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lrb0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lms2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lms2;

    iget v1, v0, Lms2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lms2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lms2;

    invoke-direct {v0, p0, p2}, Lms2;-><init>(Lss2;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lms2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lms2;->label:I

    iget-object v3, p0, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lms2;->L$3:Ljava/lang/Object;

    check-cast p0, Lb50;

    iget-object p1, v0, Lms2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/IAccount;

    iget-object p1, v0, Lms2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    iget-object p1, v0, Lms2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lms2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/client/IAccount;

    iget-object p0, v0, Lms2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    iget-object p1, v0, Lms2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lms2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lms2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/IAccount;

    iget-object p1, v0, Lms2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    iget-object v2, v0, Lms2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lms2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/IAccount;

    iget-object v2, v0, Lms2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    iget-object v5, v0, Lms2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lms2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    iget-object v2, v0, Lms2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lms2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iput-object p1, v0, Lms2;->L$0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lms2;->label:I

    invoke-virtual {p0, v0}, Lss2;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p2, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez p2, :cond_2

    const-string p0, "OneDriveAuth"

    const-string p1, "signIn called but MSAL client is unavailable"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ly40;

    sget-object p1, Lz40;->a:Lz40;

    invoke-direct {p0, p1}, Ly40;-><init>(Lz40;)V

    return-object p0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Los2;

    invoke-direct {v5, p2, v4}, Los2;-><init>(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;Lqb0;)V

    iput-object p1, v0, Lms2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lms2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lms2;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lcom/microsoft/identity/client/IAccount;

    if-eqz p2, :cond_6

    iput-object v2, v0, Lms2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lms2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lms2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lms2;->label:I

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v0}, Lss2;->b(ZLrb0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance p0, Las2;

    invoke-interface {p2}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Las2;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, La50;->a:La50;

    return-object p0

    :cond_5
    iput-object v2, v0, Lms2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lms2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lms2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lms2;->L$3:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lms2;->label:I

    invoke-virtual {p0, v0}, Lss2;->e(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iput-object v2, v0, Lms2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lms2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lms2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lms2;->L$3:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lms2;->label:I

    new-instance p2, Lye3;

    invoke-static {v0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object v5

    invoke-direct {p2, v5}, Lye3;-><init>(Lqb0;)V

    invoke-static {}, Lcom/microsoft/identity/client/SignInParameters;->builder()Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;->withActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;

    move-result-object v2

    sget-object v5, Lss2;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;->withScopes(Ljava/util/Collection;)Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;

    move-result-object v2

    new-instance v5, Lps2;

    invoke-direct {v5, p2, p0}, Lps2;-><init>(Lye3;Lss2;)V

    invoke-virtual {v2, v5}, Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;->withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/SignInParameters$SignInParametersBuilder;->build()Lcom/microsoft/identity/client/SignInParameters;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->signIn(Lcom/microsoft/identity/client/SignInParameters;)V

    invoke-virtual {p2}, Lye3;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, p1

    :goto_5
    move-object p1, p2

    check-cast p1, Lb50;

    instance-of p2, p1, La50;

    if-eqz p2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lns2;

    invoke-direct {v2, p0, v4}, Lns2;-><init>(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;Lqb0;)V

    iput-object v4, v0, Lms2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lms2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lms2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lms2;->L$3:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lms2;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_7
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    const-string p2, ""

    :cond_9
    new-instance p1, Las2;

    invoke-direct {p1, p2}, Las2;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    instance-of p0, p1, Lx40;

    if-nez p0, :cond_c

    instance-of p0, p1, Ly40;

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_c
    :goto_8
    sget-object p0, Lbs2;->k:Lbs2;

    invoke-interface {v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqs2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqs2;

    iget v1, v0, Lqs2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs2;

    invoke-direct {v0, p0, p1}, Lqs2;-><init>(Lss2;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lqs2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lqs2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lqs2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput v4, v0, Lqs2;->label:I

    invoke-virtual {p0, v0}, Lss2;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :try_start_1
    iput-object p1, v0, Lqs2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lqs2;->label:I

    new-instance v2, Lye3;

    invoke-static {v0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object v0

    invoke-direct {v2, v0}, Lye3;-><init>(Lqb0;)V

    new-instance v0, Lrs2;

    invoke-direct {v0, v2}, Lrs2;-><init>(Lye3;)V

    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->signOut(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V

    invoke-virtual {v2}, Lye3;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v0, "OneDriveAuth"

    const-string v1, "signOut exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_7

    iget-object p0, p0, Lss2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lbs2;->k:Lbs2;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
