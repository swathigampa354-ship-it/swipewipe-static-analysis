.class public final Lcom/inmobi/media/Ua;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Xa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xa;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ua;

    iget-object p0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ua;-><init>(Lcom/inmobi/media/Xa;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/Ua;

    iget-object p0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ua;-><init>(Lcom/inmobi/media/Xa;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Ua;->a:I

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

    iget-object v6, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/inmobi/media/t6;

    sget-object p1, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/Y9;

    iget-object p1, v6, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/k6;

    move-result-object v7

    const-string v4, "crash"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/t6;-><init>(Ljava/lang/String;Lcom/inmobi/media/l6;Lcom/inmobi/media/Zf;Lcom/inmobi/media/k6;Lcom/inmobi/media/vk;)V

    iput-object v3, v6, Lcom/inmobi/media/Xa;->b:Lcom/inmobi/media/t6;

    iget-object p1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Xa;

    iput v2, p0, Lcom/inmobi/media/Ua;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
