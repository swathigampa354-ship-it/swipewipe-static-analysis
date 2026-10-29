.class public final Lcom/inmobi/media/dc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Kb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;JILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/Kb;

    iput-wide p2, p0, Lcom/inmobi/media/dc;->b:J

    iput p4, p0, Lcom/inmobi/media/dc;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/dc;

    iget-object v1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/Kb;

    iget-wide v2, p0, Lcom/inmobi/media/dc;->b:J

    iget v4, p0, Lcom/inmobi/media/dc;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/Kb;JILqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/dc;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/dc;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/dc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/cc;

    iget-object v3, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/Kb;

    iget-wide v4, p0, Lcom/inmobi/media/dc;->b:J

    iget v6, p0, Lcom/inmobi/media/dc;->c:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/Kb;JILqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
