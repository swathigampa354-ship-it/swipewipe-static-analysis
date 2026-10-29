.class public final Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->this$0:Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->b(Landroidx/work/ForegroundInfo;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
