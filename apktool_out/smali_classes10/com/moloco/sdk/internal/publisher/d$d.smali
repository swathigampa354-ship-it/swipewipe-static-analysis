.class public final Lcom/moloco/sdk/internal/publisher/d$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1"
    f = "AdLoad.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/y;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/y;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/moloco/sdk/internal/publisher/y;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/d$d;->g:J

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->h:Lcom/moloco/sdk/internal/publisher/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/d$d;->g:J

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->h:Lcom/moloco/sdk/internal/publisher/y;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/d$d;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/y;Lqb0;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/d$d;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/d$d;->b:J

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/d$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/y;

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/publisher/d;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-wide v8, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Z)V

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->e(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v5, v4}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)V

    :cond_2
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/d$d;->h:Lcom/moloco/sdk/internal/publisher/y;

    iget-wide v8, v0, Lcom/moloco/sdk/internal/publisher/d$d;->g:J

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->i(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/b;

    move-result-object v2

    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/d$d;->a:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/d$d;->b:J

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/d$d;->c:I

    invoke-interface {v2, v6, v0}, Lcom/moloco/sdk/internal/ortb/b;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v7

    :goto_0
    check-cast v2, Lcom/moloco/sdk/internal/x;

    instance-of v1, v2, Lcom/moloco/sdk/internal/x$b;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v5, v1}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)V

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v4, v4, v6, v4}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v2

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-interface {v3, v2, v8, v9, v5}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/B;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_5
    instance-of v0, v2, Lcom/moloco/sdk/internal/x$a;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/a;

    invoke-static {v5, v0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/a;)Lcom/moloco/sdk/internal/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/moloco/sdk/internal/ortb/a$a;

    if-eqz v6, :cond_6

    check-cast v1, Lcom/moloco/sdk/internal/ortb/a$a;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/a$a;->b()Ljava/lang/Exception;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/internal/ortb/a$b;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/moloco/sdk/internal/ortb/a$b;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/a$b;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_b

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const-string v11, ","

    const-string v12, " missingFields="

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startLoadJob failed to parse BID json string. subType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "AdLoad"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move-object v6, v1

    goto :goto_8

    :cond_c
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_d

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "missing_fields"

    invoke-static {v2, v1}, Lcom/appsflyer/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Lux0;->a:Lux0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v2, v5, v0, v1}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/t;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/ortb/model/B;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_b
    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d$d;->h:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v7, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object v2

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v4

    :cond_11
    invoke-interface {v1, v2, v4}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/ortb/model/B;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d;->j(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d;->l(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/d$d;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv0;

    iget-wide v3, v3, Lzv0;->a:J

    new-instance v5, Lcom/moloco/sdk/internal/publisher/d$d$a;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/d$d;->e:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d$d;->h:Lcom/moloco/sdk/internal/publisher/y;

    invoke-direct {v5, v6, v0, v1}, Lcom/moloco/sdk/internal/publisher/d$d$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/e;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
