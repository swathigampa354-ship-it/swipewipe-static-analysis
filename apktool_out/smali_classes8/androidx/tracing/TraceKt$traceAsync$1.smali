.class final Landroidx/tracing/TraceKt$traceAsync$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lwh0;
    c = "androidx.tracing.TraceKt"
    f = "Trace.kt"
    l = {
        0x4c
    }
    m = "traceAsync"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    sget-object v1, Ljc0;->a:Ljc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iget-object p0, p0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Landroidx/tracing/Trace;->b(ILjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, p0}, Landroidx/tracing/Trace;->b(ILjava/lang/String;)V

    throw p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0, v1}, Landroidx/tracing/Trace;->a(ILjava/lang/String;)V

    throw v1
.end method
