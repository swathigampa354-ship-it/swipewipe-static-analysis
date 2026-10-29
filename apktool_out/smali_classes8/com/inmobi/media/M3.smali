.class public final Lcom/inmobi/media/M3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lc04;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqb0;)V
    .locals 0

    check-cast p1, Lc04;

    iput-object p1, p0, Lcom/inmobi/media/M3;->b:Lc04;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/M3;

    iget-object p0, p0, Lcom/inmobi/media/M3;->b:Lc04;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M3;-><init>(Lkotlin/jvm/functions/Function1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/M3;

    iget-object p0, p0, Lcom/inmobi/media/M3;->b:Lc04;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M3;-><init>(Lkotlin/jvm/functions/Function1;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/M3;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/M3;->b:Lc04;

    iput v2, p0, Lcom/inmobi/media/M3;->a:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
