.class public final Lsv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $result:Lw90;

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;Lw90;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lsv2;->this$0:Lwv2;

    iput-object p2, p0, Lsv2;->$result:Lw90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lsv2;

    iget-object v0, p0, Lsv2;->this$0:Lwv2;

    iget-object p0, p0, Lsv2;->$result:Lw90;

    invoke-direct {p1, v0, p0, p2}, Lsv2;-><init>(Lwv2;Lw90;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lsv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lsv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lsv2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv2;->this$0:Lwv2;

    iget-object v1, p0, Lsv2;->$result:Lw90;

    iput v3, p0, Lsv2;->label:I

    iget-object v4, p1, Lwv2;->o:Lxv2;

    if-eqz v4, :cond_9

    iget v5, v4, Lxv2;->e:I

    instance-of v6, v1, Lu90;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lu90;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_3

    iget-object v2, v6, Lu90;->a:Lyc4;

    new-instance v6, Lzc4;

    iget-object v7, v2, Lyc4;->a:Lf92;

    iget-object v7, v7, Lf92;->a:Ljava/lang/String;

    iget-object v2, v2, Lyc4;->b:Lf92;

    iget-object v2, v2, Lf92;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Lzc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :cond_3
    if-eqz v2, :cond_4

    add-int/2addr v5, v3

    iget-object v1, v4, Lxv2;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, Lv90;->a:Lv90;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v5, v3

    iget v1, v4, Lxv2;->g:I

    add-int/lit8 v7, v1, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3af

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lt90;->a:Lt90;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v5, v3

    iget v1, v4, Lxv2;->h:I

    add-int/lit8 v8, v1, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x36f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object v1

    goto :goto_1

    :cond_6
    add-int/2addr v5, v3

    iget v1, v4, Lxv2;->f:I

    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3cf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1, p0}, Lwv2;->m(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
