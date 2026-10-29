.class public final Lcom/inmobi/media/Im;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Nm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Im;

    iget-object p0, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Im;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/qm;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/Im;

    iget-object p0, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Im;-><init>(Lcom/inmobi/media/Nm;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Im;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Im;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/qm;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/qm;

    iget-object v1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    iget-object v1, v1, Lcom/inmobi/media/Nm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Im;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    iget-object p1, p1, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object p1, p1, Lcom/inmobi/media/Om;->g:Lcom/inmobi/media/Pn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/inmobi/media/an;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoLoadStarted"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/dn;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoLoadSuccess"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/Jn;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    const/4 v5, 0x0

    aget-boolean v6, v1, v5

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    aput-boolean v3, v1, v5

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoStart"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/Wm;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    aput-boolean v3, v1, v3

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoFirstQuartile"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/Hn;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    aput-boolean v3, v1, v4

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoSecondQuartile"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lcom/inmobi/media/Qn;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    const/4 v5, 0x3

    aget-boolean v6, v1, v5

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    aput-boolean v3, v1, v5

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoThirdQuartile"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_c
    instance-of v1, v0, Lcom/inmobi/media/om;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/inmobi/media/Pn;->b:[Z

    const/4 v5, 0x4

    aget-boolean v6, v1, v5

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_d
    aput-boolean v3, v1, v5

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoComplete"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lcom/inmobi/media/pm;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lc72;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v5, "errorCode"

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v5, "VideoLoadFailure"

    invoke-static {v5, p1, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_f
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Im;->c:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/Nm;->c:Lcom/inmobi/media/Om;

    iget-object p0, p0, Lcom/inmobi/media/Om;->f:Lcom/inmobi/media/lm;

    instance-of p1, v0, Lcom/inmobi/media/dn;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/inmobi/media/dn;

    iget-object p1, p0, Lcom/inmobi/media/lm;->b:Lcom/inmobi/media/Zc;

    iget-object v0, v0, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Gl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->f:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto/16 :goto_2

    :cond_10
    instance-of p1, v0, Lcom/inmobi/media/pm;

    if-eqz p1, :cond_11

    const/16 p1, 0x195

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ERRORCODE]"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->m:Lcom/inmobi/media/Lc;

    new-instance v0, Lcom/inmobi/media/ep;

    invoke-direct {v0, p1, v2, v4}, Lcom/inmobi/media/ep;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto/16 :goto_2

    :cond_11
    instance-of p1, v0, Lcom/inmobi/media/Jn;

    if-eqz p1, :cond_13

    check-cast v0, Lcom/inmobi/media/Jn;

    iget-object p1, v0, Lcom/inmobi/media/Jn;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/lm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-le v0, v3, :cond_12

    new-instance v0, Lkotlin/Pair;

    const-string v1, "trigger"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v1, "MultipleVideoReadyFired"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p1, p1, Lcom/inmobi/media/km;->g:Lcom/inmobi/media/Lc;

    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->h:Lcom/inmobi/media/Aj;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto/16 :goto_2

    :cond_13
    instance-of p1, v0, Lcom/inmobi/media/Gn;

    if-eqz p1, :cond_14

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->l:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto/16 :goto_2

    :cond_14
    instance-of p1, v0, Lcom/inmobi/media/nn;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->k:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto/16 :goto_2

    :cond_15
    instance-of p1, v0, Lcom/inmobi/media/Wm;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->b:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto :goto_2

    :cond_16
    instance-of p1, v0, Lcom/inmobi/media/Hn;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto :goto_2

    :cond_17
    instance-of p1, v0, Lcom/inmobi/media/Qn;

    if-eqz p1, :cond_18

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->d:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto :goto_2

    :cond_18
    instance-of p1, v0, Lcom/inmobi/media/om;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->e:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto :goto_2

    :cond_19
    instance-of p1, v0, Lcom/inmobi/media/wn;

    if-eqz p1, :cond_1a

    check-cast v0, Lcom/inmobi/media/wn;

    iget-object p1, p0, Lcom/inmobi/media/lm;->b:Lcom/inmobi/media/Zc;

    iget v0, v0, Lcom/inmobi/media/wn;->a:I

    iput v0, p1, Lcom/inmobi/media/Zc;->e:I

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->n:Lcom/inmobi/media/V5;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto :goto_2

    :cond_1a
    instance-of p1, v0, Lcom/inmobi/media/W1;

    if-eqz p1, :cond_1c

    check-cast v0, Lcom/inmobi/media/W1;

    iget-boolean p1, v0, Lcom/inmobi/media/W1;->a:Z

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->i:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    goto :goto_2

    :cond_1b
    iget-object p0, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    iget-object p0, p0, Lcom/inmobi/media/km;->j:Lcom/inmobi/media/Lc;

    sget-object p1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/hf;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/k2;->a(Lcom/inmobi/media/H2;)V

    :cond_1c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
