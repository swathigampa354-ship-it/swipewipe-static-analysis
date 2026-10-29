.class final Lio/bidmachine/rendering/internal/event/c$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/event/c;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/rendering/model/EventType;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c$b;->b:Lio/bidmachine/rendering/internal/event/c;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c$b;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c$b;->d:Lio/bidmachine/rendering/model/EventType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/c$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/event/c$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/event/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/event/c$b;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$b;->b:Lio/bidmachine/rendering/internal/event/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$b;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c$b;->d:Lio/bidmachine/rendering/model/EventType;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/rendering/internal/event/c$b;-><init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/c$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/event/c$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/e;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$b;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lef;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$b;->d:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/internal/event/e;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$b;->b:Lio/bidmachine/rendering/internal/event/c;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->b(Lio/bidmachine/rendering/internal/event/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$b;->d:Lio/bidmachine/rendering/model/EventType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$b;->b:Lio/bidmachine/rendering/internal/event/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$b;->d:Lio/bidmachine/rendering/model/EventType;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c$b;->c:[Ljava/lang/Object;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/internal/event/c;Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
