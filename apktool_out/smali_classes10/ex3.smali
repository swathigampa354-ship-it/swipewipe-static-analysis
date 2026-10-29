.class public final Lex3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lex3;->this$0:Lfx3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/time/YearMonth;

    check-cast p4, Lqb0;

    new-instance v0, Lex3;

    iget-object p0, p0, Lex3;->this$0:Lfx3;

    invoke-direct {v0, p0, p4}, Lex3;-><init>(Lfx3;Lqb0;)V

    iput p1, v0, Lex3;->I$0:I

    iput-object p2, v0, Lex3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lex3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lex3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v3, v0, Lex3;->I$0:I

    iget-object v1, v0, Lex3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lex3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/time/YearMonth;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v4, v0, Lex3;->label:I

    if-nez v4, :cond_8

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Lcx3;

    iget-object v7, v0, Lex3;->this$0:Lfx3;

    iget-object v7, v7, Lfx3;->b:Ljava/time/LocalDate;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_2
    if-ge v14, v11, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    add-int/lit8 v9, v14, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v9, v9, v18

    cmp-long v9, v16, v9

    if-nez v9, :cond_2

    add-int/2addr v15, v12

    goto :goto_3

    :cond_2
    move v15, v12

    :goto_3
    if-le v15, v13, :cond_3

    move v13, v15

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v8, v13

    goto :goto_1

    :goto_4
    if-gtz v3, :cond_5

    sget-object v1, Lwx0;->a:Lwx0;

    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v1, Lg42;

    int-to-long v11, v3

    sub-long v11, v9, v11

    add-long v11, v11, v18

    invoke-direct {v1, v11, v12, v9, v10}, Ld42;-><init>(JJ)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ld42;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v6, v1

    check-cast v6, Le42;

    iget-boolean v6, v6, Le42;->c:Z

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lx32;

    invoke-virtual {v6}, Lx32;->nextLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lwx0;->a:Lwx0;

    goto :goto_5

    :goto_7
    iget-object v0, v0, Lex3;->this$0:Lfx3;

    iget-object v0, v0, Lfx3;->c:Ljava/time/YearMonth;

    invoke-virtual {v2, v0}, Ljava/time/YearMonth;->isBefore(Ljava/time/YearMonth;)Z

    move-result v0

    move-object v1, v7

    const/4 v7, 0x1

    move/from16 v20, v8

    move v8, v0

    move-object v0, v4

    move/from16 v4, v20

    invoke-direct/range {v0 .. v8}, Lcx3;-><init>(Ljava/time/LocalDate;Ljava/time/YearMonth;IILjava/util/Set;Ljava/util/Set;ZZ)V

    return-object v0

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
