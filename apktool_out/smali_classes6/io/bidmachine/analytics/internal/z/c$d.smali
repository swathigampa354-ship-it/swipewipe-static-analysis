.class final Lio/bidmachine/analytics/internal/z/c$d;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/z/c;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c$d;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/z/c$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/z/c$d;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/analytics/internal/z/c$d;-><init>(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c$d;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/analytics/internal/z/c$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v3, Lio/bidmachine/analytics/internal/C/a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->b()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/z/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/c$a;->a()Lio/bidmachine/analytics/internal/C/a$a;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/bidmachine/analytics/internal/C/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/C/a$a;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/z/c$d;->a:I

    invoke-virtual {v3, p0}, Lio/bidmachine/analytics/internal/A/a;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    sget-object v2, Lwc3;->a:Luc3;

    instance-of v2, p1, Lvc3;

    if-nez v2, :cond_7

    move-object v2, p1

    check-cast v2, Lio/bidmachine/analytics/internal/C/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/c;->b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Lio/bidmachine/analytics/internal/H/e;->b(Ljava/util/List;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/c;->b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/bidmachine/analytics/internal/H/e;->c(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/bidmachine/analytics/internal/g/e;

    invoke-static {v0, v4}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/z/c$d;->b:Lio/bidmachine/analytics/internal/z/c;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$d;->c:Ljava/util/List;

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lio/bidmachine/analytics/internal/z/c;->b(Lio/bidmachine/analytics/internal/z/c;)Lio/bidmachine/analytics/internal/H/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/analytics/internal/H/e;->c(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    new-instance p0, Lwc3;

    invoke-direct {p0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
