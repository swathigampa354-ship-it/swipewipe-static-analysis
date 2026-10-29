.class public final Lcom/moloco/sdk/acm/eventprocessing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/j;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/http/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/e;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/http/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/eventprocessing/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/e;",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lcom/moloco/sdk/acm/eventprocessing/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/http/e;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/db/d;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lkotlin/jvm/functions/Function1;

    const-string p1, "RequestAndPurgeDB"

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqb0;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/db/d;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/db/d;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v4, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v5, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " events processed."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/b;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    invoke-direct {v2, v4}, Lcom/moloco/sdk/acm/eventprocessing/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/acm/eventprocessing/b;->a(Ljava/util/List;)Lcom/moloco/sdk/acm/http/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lwc3;->a:Luc3;

    const-string p0, "No metrics to process"

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/http/e;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    invoke-interface {v2, p1, v4, v0}, Lcom/moloco/sdk/acm/http/e;->a(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lwc3;->a:Luc3;

    instance-of v0, p1, Lvc3;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Request Success"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Request failure: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Le60;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_8
    return-object p1
.end method
