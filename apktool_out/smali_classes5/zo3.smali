.class public final Lzo3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lwo3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzo3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lwo3;",
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
.field public final b:Lf11;

.field public final c:Lmn3;

.field public final d:Lqb1;

.field public final e:Lpw0;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lw6;

.field public h:Lkotlin/Pair;

.field public i:Ljava/util/List;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lyf1;Lf11;Lmn3;Lqb1;Lpw0;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lzo3;->b:Lf11;

    iput-object p3, p0, Lzo3;->c:Lmn3;

    iput-object p4, p0, Lzo3;->d:Lqb1;

    iput-object p5, p0, Lzo3;->e:Lpw0;

    check-cast p4, Ltb1;

    invoke-virtual {p4}, Ltb1;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lzo3;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p5, Lw6;

    const/16 v0, 0xc

    invoke-direct {p5, p0, v0}, Lw6;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lzo3;->g:Lw6;

    sget-object v0, Ltx0;->a:Ltx0;

    iput-object v0, p0, Lzo3;->i:Ljava/util/List;

    invoke-virtual {p4, p5}, Ltb1;->b(Lw6;)V

    iget-object p4, p1, Lyf1;->a:Lqh0;

    iget-object p5, p4, Lqh0;->d:Lqm3;

    iget-object p5, p5, Lqm3;->a:Landroidx/room/RoomDatabase;

    const-string v0, "similarImages"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsh3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lsh3;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p5, v2, v0, v1}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object p5

    iget-object p4, p4, Lqh0;->e:Lt92;

    check-cast p4, Lu92;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lu92;->a:Landroidx/room/RoomDatabase;

    const-string v0, "mediaDecisions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt32;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lt32;-><init>(I)V

    invoke-static {p4, v2, v0, v1}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object p4

    new-instance v0, Lxf1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxf1;-><init>(Lyf1;Lqb0;)V

    invoke-static {p5, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lzb1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iget-object p1, p1, Lyf1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p4, p3, Lmn3;->c:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p3, p3, Lmn3;->e:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p5, Lyo3;

    invoke-direct {p5, p0, v1}, Lyo3;-><init>(Lzo3;Lqb0;)V

    invoke-static {p1, p4, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lbc1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    new-instance p4, Lvo3;

    invoke-direct {p4}, Lvo3;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lzo3;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lzo3;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lzo3;->g:Lw6;

    iget-object p0, p0, Lzo3;->d:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0, v0}, Ltb1;->e(Lw6;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzo3;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    iget-object v0, v0, Lvo3;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhn3;

    iget-object v2, v2, Lhn3;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhn3;

    if-eqz v1, :cond_2

    iget p1, v1, Lhn3;->d:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lzo3;->b:Lf11;

    iget-object p0, p0, Lf11;->a:Lv82;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "photo_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "to_review"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "similar_image_group_opened"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final z(Len3;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldn3;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ldn3;

    iget-object v1, v1, Ldn3;->a:Lln3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lln3;->a:Lln3;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcn3;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcn3;

    iget-boolean v1, v1, Lcn3;->a:Z

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lzo3;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Low0;->d:Low0;

    iget-object p0, p0, Lzo3;->e:Lpw0;

    check-cast p0, Lrw0;

    invoke-virtual {p0, p2, p1}, Lrw0;->b(Landroid/app/Activity;Low0;)V

    return-void

    :cond_2
    iget-object p0, p0, Lzo3;->c:Lmn3;

    if-eqz v0, :cond_3

    check-cast p1, Ldn3;

    iget-object p1, p1, Ldn3;->a:Lln3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmn3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p2, p1, Lcn3;

    if-eqz p2, :cond_4

    check-cast p1, Lcn3;

    iget-boolean p1, p1, Lcn3;->a:Z

    iget-object p0, p0, Lmn3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-void
.end method
