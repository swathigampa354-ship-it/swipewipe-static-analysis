.class final Lio/bidmachine/analytics/internal/t/b$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/t/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/t/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/b$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/b$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/t/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/t/b$b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lio/bidmachine/analytics/internal/t/b$b;-><init>(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/analytics/internal/t/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/analytics/internal/t/b$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/t/b$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/t/b;->a(Lio/bidmachine/analytics/internal/t/b;)Lio/bidmachine/analytics/internal/t/f;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b$b;->d:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/t/b;->a(Lio/bidmachine/analytics/internal/t/b;)Lio/bidmachine/analytics/internal/t/f;

    move-result-object v2

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/t/f;->a(Ljava/util/List;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, Ldf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbi3;->c(Lkotlin/sequences/Sequence;)Lqa0;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lio/bidmachine/analytics/internal/t/b;->a(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lkotlin/sequences/Sequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_5
    sget-object p0, Lwc3;->a:Luc3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_1
    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
