.class public final Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth2;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lqb1;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final e:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final f:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lqb1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->a:Landroidx/datastore/core/DataStore;

    iput-object p2, p0, Lji2;->b:Lqb1;

    iput-object p3, p0, Lji2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "HOME_FILTER_CATEGORY"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lji2;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "HOME_FILTER_HIDE_COMPLETED_MONTH"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lji2;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "HOME_FILTER_GROUPING"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lji2;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lei2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lei2;-><init>(Lkotlinx/coroutines/flow/Flow;Lji2;I)V

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    sget-object v3, Lly;->a:Lly;

    invoke-static {v1, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lji2;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lei2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lei2;-><init>(Lkotlinx/coroutines/flow/Flow;Lji2;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p3, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lji2;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lei2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lei2;-><init>(Lkotlinx/coroutines/flow/Flow;Lji2;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    sget-object v0, Lki2;->a:Lki2;

    invoke-static {v1, p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lji2;->i:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lw6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lw6;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Ltb1;

    invoke-virtual {p2, p1}, Ltb1;->b(Lw6;)V

    invoke-virtual {p0}, Lji2;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lvh2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lvh2;-><init>(Lji2;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lji2;->b:Lqb1;

    move-object v0, p0

    check-cast v0, Ltb1;

    iget-boolean v0, v0, Ltb1;->l:Z

    if-eqz v0, :cond_0

    check-cast p0, Ltb1;

    invoke-virtual {p0}, Ltb1;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
