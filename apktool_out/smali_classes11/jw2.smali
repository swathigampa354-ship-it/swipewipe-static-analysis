.class public final Ljw2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batchId:Ljava/lang/String;

.field final synthetic $isForeground:Ld93;

.field final synthetic $request:Lyv2;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyv2;Ld93;Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ljw2;->$batchId:Ljava/lang/String;

    iput-object p2, p0, Ljw2;->$request:Lyv2;

    iput-object p3, p0, Ljw2;->$isForeground:Ld93;

    iput-object p4, p0, Ljw2;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Ljw2;

    iget-object v1, p0, Ljw2;->$batchId:Ljava/lang/String;

    iget-object v2, p0, Ljw2;->$request:Lyv2;

    iget-object v3, p0, Ljw2;->$isForeground:Ld93;

    iget-object v4, p0, Ljw2;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljw2;-><init>(Ljava/lang/String;Lyv2;Ld93;Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ljw2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ljw2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ljw2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ljw2;->L$0:Ljava/lang/Object;

    check-cast p0, Lwv2;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->Z:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwv2;

    iget-object v1, p0, Ljw2;->$batchId:Ljava/lang/String;

    iget-object v4, p0, Ljw2;->$request:Lyv2;

    new-instance v5, Liw2;

    iget-object v6, p0, Ljw2;->$isForeground:Ld93;

    iget-object v7, p0, Ljw2;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    invoke-direct {v5, v6, v7, v2}, Liw2;-><init>(Ld93;Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lqb0;)V

    iput-object v2, p0, Ljw2;->L$0:Ljava/lang/Object;

    iput v3, p0, Ljw2;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lwv2;->l(Ljava/lang/String;Lyv2;Liw2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
