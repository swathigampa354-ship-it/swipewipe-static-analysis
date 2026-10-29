.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->awaitContent(ILqb0;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Lqb0<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
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

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Llu;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lgs3;)J

    move-result-wide v6

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    const-wide/16 v6, -0x1

    if-gez p1, :cond_0

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Ls63;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Llu;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v4, v5}, Ls63;->readAtMostTo(Llu;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Ls63;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    new-instance p1, Lio/ktor/utils/io/CloseToken;

    invoke-direct {p1, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
