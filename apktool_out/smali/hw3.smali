.class public final Lhw3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lew3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lhw3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lew3;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Liw3;

.field public final c:Lbw3;

.field public final d:Lqb1;

.field public final e:Lb7;

.field public final f:Lf11;

.field public final g:Lj94;

.field public final h:J

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lzc0;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Liw3;Lbw3;Lqb1;Lb7;Lf11;Lj94;Lg84;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lhw3;->b:Liw3;

    iput-object p2, p0, Lhw3;->c:Lbw3;

    iput-object p3, p0, Lhw3;->d:Lqb1;

    iput-object p4, p0, Lhw3;->e:Lb7;

    iput-object p5, p0, Lhw3;->f:Lf11;

    iput-object p6, p0, Lhw3;->g:Lj94;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p5

    iput-wide p5, p0, Lhw3;->h:J

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lhw3;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p5, 0x5

    const/4 p6, 0x0

    const/4 p7, 0x1

    const/4 v0, 0x0

    invoke-static {p6, p7, v0, p5, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lhw3;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p6, Lzc0;

    invoke-direct {p6, p0, p7}, Lzc0;-><init>(Landroidx/lifecycle/ViewModel;I)V

    iput-object p6, p0, Lhw3;->k:Lzc0;

    check-cast p1, Lzw3;

    iget-object p1, p1, Lzw3;->g:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p3, Ltb1;

    iget-object p3, p3, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance p7, Lgw3;

    invoke-direct {p7, p0, v0}, Lgw3;-><init>(Lhw3;Lqb0;)V

    invoke-static {p1, p3, p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lac1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    new-instance p7, Ldw3;

    const/16 v1, 0xf

    invoke-direct {p7, v1}, Ldw3;-><init>(I)V

    invoke-static {p1, p2, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lhw3;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lhw3;->m:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object p1, p4, Lb7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v4, Lfw3;

    invoke-direct {v4, p0, v0}, Lfw3;-><init>(Lhw3;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 3

    iget-object v0, p0, Lhw3;->d:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld11;->b:Ld11;

    invoke-virtual {p0, v0}, Lhw3;->p1(Ld11;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lhw3;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ly6;->b:Ly6;

    const-string v2, "streak_catch_up_payload_id"

    iget-object p0, p0, Lhw3;->e:Lb7;

    invoke-virtual {p0, v0, v2}, Lb7;->b(Ly6;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lhw3;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lcw3;->a:Lcw3;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lhw3;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lhw3;->m:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lhw3;->e:Lb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhw3;->k:Lzc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Ld11;)V
    .locals 10

    iget-object v0, p0, Lhw3;->b:Liw3;

    check-cast v0, Lzw3;

    iget-object v1, v0, Lzw3;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Lzw3;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzw3;->b(Ljava/util/Set;J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lzw3;->f()J

    move-result-wide v1

    iget-object v3, v0, Lzw3;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1, v2}, Lzw3;->b(Ljava/util/Set;J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Lg42;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5, v1, v2}, Ld42;-><init>(JJ)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ld42;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Le42;

    iget-boolean v3, v3, Le42;->c:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx32;

    invoke-virtual {v3}, Lx32;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lzw3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lkw3;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lkw3;-><init>(Lzw3;Ljava/util/List;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lhw3;->f:Lf11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf11;->a:Lv82;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lnc4;->b:Lnc4;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_2
    sget-object p1, Lnc4;->a:Lnc4;

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "via"

    invoke-virtual {p1}, Lnc4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v0, Lv82;->b:Ljava/lang/Object;

    check-cast p1, Lm32;

    const-string v0, "streak_catch_up_kept"

    invoke-virtual {p1, v0, v1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lhw3;->g:Lj94;

    const v0, 0x7f130768

    invoke-static {p1, v0}, Lj94;->b(Lj94;I)V

    goto :goto_2

    :cond_3
    const-string p0, "catchUp() called while not eligible"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lhw3;->c:Lbw3;

    iget-object p0, p0, Lbw3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object p0, p0, Lhw3;->c:Lbw3;

    iget-object p0, p0, Lbw3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
