.class public final Ld81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld81;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld81;->a:Ld81;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld81;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lrj3;)Lb81;
    .locals 2

    sget-object v0, Ld81;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lb81;

    return-object v0

    :cond_0
    const-string v0, "Cannot get dependency "

    const-string v1, ". Dependencies should be added at class load time."

    invoke-static {p0, v1, v0}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc81;

    iget v1, v0, Lc81;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc81;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc81;

    invoke-direct {v0, p0, p1}, Lc81;-><init>(Ld81;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lc81;->result:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lc81;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lc81;->L$4:Ljava/lang/Object;

    iget-object v4, v0, Lc81;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lc81;->L$2:Ljava/lang/Object;

    check-cast v5, Lrj3;

    iget-object v6, v0, Lc81;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lc81;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Ld81;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lb72;->b(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, p0

    move-object v4, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj3;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb81;

    new-instance v7, Lk9;

    const/16 v8, 0x1c

    invoke-direct {v7, p0, v8}, Lk9;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lc81;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lc81;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lc81;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lc81;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lc81;->L$4:Ljava/lang/Object;

    iput v3, v0, Lc81;->label:I

    invoke-static {v2, v7, v0, v3, v2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld81;->a(Lrj3;)Lb81;

    move-result-object p0

    iget-object p0, p0, Lb81;->b:Led0;

    if-eqz p0, :cond_4

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    goto :goto_1

    :cond_4
    const-string p0, "Subscriber "

    const-string p1, " has not been registered."

    invoke-static {v5, p1, p0}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object v4
.end method
