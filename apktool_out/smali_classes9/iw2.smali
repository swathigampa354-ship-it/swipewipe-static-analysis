.class public final Liw2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field final synthetic $isForeground:Ld93;

.field synthetic I$0:I

.field synthetic I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;


# direct methods
.method public constructor <init>(Ld93;Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lqb0;)V
    .locals 0

    iput-object p1, p0, Liw2;->$isForeground:Ld93;

    iput-object p2, p0, Liw2;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lqb0;

    new-instance v0, Liw2;

    iget-object v1, p0, Liw2;->$isForeground:Ld93;

    iget-object p0, p0, Liw2;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    invoke-direct {v0, v1, p0, p3}, Liw2;-><init>(Ld93;Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lqb0;)V

    iput p1, v0, Liw2;->I$0:I

    iput p2, v0, Liw2;->I$1:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Liw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liw2;->I$0:I

    iget v1, p0, Liw2;->I$1:I

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, p0, Liw2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Liw2;->L$0:Ljava/lang/Object;

    check-cast p0, Ld93;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Liw2;->$isForeground:Ld93;

    iget-boolean v3, p1, Ld93;->element:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Liw2;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    invoke-virtual {v3, v0, v1}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->a(II)Landroidx/work/ForegroundInfo;

    move-result-object v5

    iput-object p1, p0, Liw2;->L$0:Ljava/lang/Object;

    iput v0, p0, Liw2;->I$0:I

    iput v1, p0, Liw2;->I$1:I

    iput v4, p0, Liw2;->label:I

    invoke-virtual {v3, v5, p0}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->b(Landroidx/work/ForegroundInfo;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld93;->element:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
