.class public final Lcom/inmobi/media/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 8

    sget-object v0, Lcom/inmobi/media/fj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Kc;

    new-instance v3, Lcom/inmobi/media/N2;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/N2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Kc;->b(Lcom/inmobi/media/N2;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Kc;

    new-instance v3, Lcom/inmobi/media/N2;

    const/16 v4, 0x66

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/N2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Kc;->b(Lcom/inmobi/media/N2;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/ql;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ql;-><init>(ZLqb0;)V

    sget-object v2, Lcom/inmobi/media/fj;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/ej;

    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/ej;-><init>(Lkotlin/jvm/functions/Function1;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
