.class public final Lcom/inmobi/media/j3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Z2;

.field public final synthetic d:Lcom/inmobi/media/o3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/Z2;

    iput-object p2, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/o3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/j3;

    iget-object v1, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/Z2;

    iget-object p0, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/o3;

    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/o3;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/j3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/j3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/s3;

    invoke-direct {v1}, Lcom/inmobi/media/s3;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/Z2;

    iput-object p1, p0, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/j3;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/s3;->a(Lcom/inmobi/media/Z2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/i6;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/o3;

    iget-object p0, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/Z2;

    sget v0, Lcom/inmobi/media/o3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/Z2;

    iget-object p0, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/o3;

    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object v0, p1, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/E3;->b(Lcom/inmobi/media/Z2;)V

    sget v0, Lcom/inmobi/media/o3;->a:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o3;->b(Lcom/inmobi/media/Z2;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
