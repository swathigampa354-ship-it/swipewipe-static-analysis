.class public final Lcom/inmobi/media/Ph;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Sh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Sh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ph;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/Ph;->d:Lcom/inmobi/media/Sh;

    iput-object p3, p0, Lcom/inmobi/media/Ph;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Ph;

    iget-object v1, p0, Lcom/inmobi/media/Ph;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/Ph;->d:Lcom/inmobi/media/Sh;

    iget-object v3, p0, Lcom/inmobi/media/Ph;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ph;-><init>(Ljava/util/List;Lcom/inmobi/media/Sh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Ph;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ph;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ph;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Ph;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ph;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v3, Lcom/inmobi/media/Oh;

    iget-object v4, p0, Lcom/inmobi/media/Ph;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/inmobi/media/Ph;->d:Lcom/inmobi/media/Sh;

    iget-object v6, p0, Lcom/inmobi/media/Ph;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/Ph;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Oh;-><init>(Ljava/util/List;Lcom/inmobi/media/Sh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/ProducerScope;Lqb0;)V

    iput v2, p0, Lcom/inmobi/media/Ph;->a:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
