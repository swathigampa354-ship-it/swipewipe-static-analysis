.class public final Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja1;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lqb1;

.field public final c:Lg84;

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final e:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final f:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final g:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/Flow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lqb1;Lg84;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1;->a:Landroidx/datastore/core/DataStore;

    iput-object p2, p0, Lxa1;->b:Lqb1;

    iput-object p3, p0, Lxa1;->c:Lg84;

    new-instance p3, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "WIPED_SWIPE_COUNT"

    invoke-direct {p3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance p3, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "REWARDED_SWIPES_COUNT"

    invoke-direct {p3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxa1;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance p3, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "LAST_WIPED_TIMESTAMP"

    invoke-direct {p3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxa1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance p3, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "developer_forced_cooldown_ms"

    invoke-direct {p3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lxa1;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lxa1;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p2, Ltb1;

    iget-object p2, p2, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lka1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p3}, Lc04;-><init>(ILqb0;)V

    invoke-static {p2, v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lac1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lra1;

    invoke-direct {v1, p3, p0}, Lra1;-><init>(Lqb0;Lxa1;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {p2, p4, v2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lxa1;->i:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lqg;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Lqg;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    const-wide/16 v2, 0x1388

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, p4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lxa1;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Lwa1;

    invoke-direct {p4, p3, p0}, Lwa1;-><init>(Lqb0;Lxa1;)V

    invoke-static {p2, v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lxa1;->l:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lxa1;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, La0;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, La0;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lxa1;->n:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final a(Lxa1;Landroidx/datastore/preferences/core/Preferences;)Lia1;
    .locals 2

    iget-object v0, p0, Lxa1;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    rsub-int/lit8 p0, v1, 0x32

    const/4 p1, 0x1

    if-le v0, p1, :cond_2

    new-instance p0, Lia1;

    sget-object p1, Lha1;->a:Lha1;

    invoke-direct {p0, v0, p1}, Lia1;-><init>(ILha1;)V

    return-object p0

    :cond_2
    new-instance p1, Lia1;

    sget-object v0, Lha1;->b:Lha1;

    invoke-direct {p1, p0, v0}, Lia1;-><init>(ILha1;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lna1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lna1;

    iget v1, v0, Lna1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lna1;

    invoke-direct {v0, p0, p1}, Lna1;-><init>(Lxa1;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lna1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lna1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lna1;->L$0:Ljava/lang/Object;

    check-cast p0, Li93;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa1;->b:Lqb1;

    check-cast p1, Ltb1;

    invoke-virtual {p1}, Ltb1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lga1;->a:Lga1;

    return-object p0

    :cond_3
    new-instance p1, Li93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lga1;->a:Lga1;

    iput-object v2, p1, Li93;->element:Ljava/lang/Object;

    new-instance v2, Loa1;

    invoke-direct {v2, p1, p0, v3}, Loa1;-><init>(Li93;Lxa1;Lqb0;)V

    iput-object p1, v0, Lna1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lna1;->label:I

    iget-object p0, p0, Lxa1;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Li93;->element:Ljava/lang/Object;

    return-object p0
.end method
