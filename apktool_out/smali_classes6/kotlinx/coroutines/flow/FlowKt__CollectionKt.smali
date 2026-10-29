.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u000b\u001a6\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a:\u0010\r\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0010\u0008\u0001\u0010\u000c*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u0001H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aj\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0004\u0008\u0002\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u000120\u0008\u0004\u0010\u0015\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aX\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u0084\u0001\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0004\u0008\u0002\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00112$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001an\u0010\u001f\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0018\u0008\u0002\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u001d*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u00022$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u009a\u0001\u0010\u001f\u001a\u00028\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0004\u0008\u0002\u0010\u0010\"\u0018\u0008\u0003\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0000\u0012\u00028\u00020\u001d*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u00032$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00112$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010!\u001a\u0080\u0001\u0010\"\u001a\u00028\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0004\u0008\u0002\u0010\u0010\"\u0018\u0008\u0003\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0000\u0012\u00028\u00020\u001d*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u000320\u0008\u0004\u0010\u0015\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\"\u0010 \u001aX\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008$\u0010\u0018\u001an\u0010%\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0018\u0008\u0002\u0010\u001e*\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u001d*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u00022$\u0008\u0004\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008%\u0010 \u001a^\u0010&\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008&\u0010\u0018\u001a\u008a\u0001\u0010&\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0016\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0004\u0008\u0002\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00112$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008&\u0010\u001c\u001ar\u0010\'\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u001c\u0008\u0002\u0010\u001e*\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u001d*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u00022$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\'\u0010 \u001a\u009e\u0001\u0010\'\u001a\u00028\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000f\"\u0004\u0008\u0002\u0010\u0010\"\u001c\u0008\u0003\u0010\u001e*\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00020\u001d*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u00032$\u0008\u0004\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00112$\u0008\u0004\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0086H\u00a2\u0006\u0004\u0008\'\u0010!\u00a8\u0006("
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "destination",
        "",
        "toList",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lqb0;)Ljava/lang/Object;",
        "",
        "",
        "toSet",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lqb0;)Ljava/lang/Object;",
        "",
        "C",
        "toCollection",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lqb0;)Ljava/lang/Object;",
        "K",
        "V",
        "Lkotlin/Function2;",
        "Lqb0;",
        "Lkotlin/Pair;",
        "",
        "transform",
        "",
        "associate",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "keySelector",
        "associateBy",
        "valueTransform",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "",
        "M",
        "associateByTo",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "associateTo",
        "valueSelector",
        "associateWith",
        "associateWithTo",
        "groupBy",
        "groupByTo",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final associate(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associate$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private static final associate$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final associateBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {v2, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$2;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p3
.end method

.method public static final associateBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->result:Ljava/lang/Object;

    .line 104
    sget-object v1, Ljc0;->a:Ljc0;

    .line 105
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateBy$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private static final associateBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final associateBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final associateByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;-><init>(Lqb0;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$3;->label:I

    invoke-interface {p0, p4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final associateByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->result:Ljava/lang/Object;

    .line 91
    sget-object v1, Ljc0;->a:Ljc0;

    .line 92
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 93
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final associateByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$4;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object p1
.end method

.method private static final associateByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateByTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final associateTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final associateTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final associateWith(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWith$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private static final associateWith$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final associateWithTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final associateWithTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TK;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$associateWithTo$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final groupBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {v2, p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$2;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p3
.end method

.method public static final groupBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->result:Ljava/lang/Object;

    .line 104
    sget-object v1, Ljc0;->a:Ljc0;

    .line 105
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->I$0:I

    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupBy$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method private static final groupBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {v1, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final groupBy$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final groupByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;-><init>(Lqb0;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {p4, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$3;->label:I

    invoke-interface {p0, p4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final groupByTo(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->result:Ljava/lang/Object;

    .line 91
    sget-object v1, Ljc0;->a:Ljc0;

    .line 92
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 93
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private static final groupByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;

    invoke-direct {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object p1
.end method

.method private static final groupByTo$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lqb0<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$groupByTo$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TC;",
            "Lqb0<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lqb0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lqb0<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
