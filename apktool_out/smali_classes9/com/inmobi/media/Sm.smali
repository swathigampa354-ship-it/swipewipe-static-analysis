.class public final Lcom/inmobi/media/Sm;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Ol;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Ol;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/df;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ol;DLcom/inmobi/media/df;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Sm;->c:Lcom/inmobi/media/Ol;

    iput-wide p2, p0, Lcom/inmobi/media/Sm;->d:D

    iput-object p4, p0, Lcom/inmobi/media/Sm;->e:Lcom/inmobi/media/df;

    iput p5, p0, Lcom/inmobi/media/Sm;->f:I

    iput-object p6, p0, Lcom/inmobi/media/Sm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lcom/inmobi/media/Sm;

    iget-object v1, p0, Lcom/inmobi/media/Sm;->c:Lcom/inmobi/media/Ol;

    iget-wide v2, p0, Lcom/inmobi/media/Sm;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Sm;->e:Lcom/inmobi/media/df;

    iget v5, p0, Lcom/inmobi/media/Sm;->f:I

    iget-object v6, p0, Lcom/inmobi/media/Sm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Sm;-><init>(Lcom/inmobi/media/Ol;DLcom/inmobi/media/df;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Sm;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Sm;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Sm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Sm;->a:Lcom/inmobi/media/Ol;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/Sm;->c:Lcom/inmobi/media/Ol;

    move p1, v2

    iget-wide v2, p0, Lcom/inmobi/media/Sm;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Sm;->e:Lcom/inmobi/media/df;

    iget v5, p0, Lcom/inmobi/media/Sm;->f:I

    iget-object v6, p0, Lcom/inmobi/media/Sm;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object v1, p0, Lcom/inmobi/media/Sm;->a:Lcom/inmobi/media/Ol;

    iput p1, p0, Lcom/inmobi/media/Sm;->b:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Vm;->a(Lcom/inmobi/media/Ol;DLcom/inmobi/media/df;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
