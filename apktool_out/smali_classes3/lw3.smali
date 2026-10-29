.class public final Llw3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lzw3;


# direct methods
.method public constructor <init>(Lzw3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Llw3;->this$0:Lzw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Llw3;

    iget-object p0, p0, Llw3;->this$0:Lzw3;

    invoke-direct {p1, p0, p2}, Llw3;-><init>(Lzw3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Llw3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Llw3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Llw3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Llw3;->this$0:Lzw3;

    iput v3, p0, Llw3;->label:I

    iget-object v1, p1, Lzw3;->c:Landroid/content/SharedPreferences;

    const-string v3, "streak_count"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_date_increment"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-lez v3, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    new-instance v1, Lg42;

    int-to-long v6, v3

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-direct {v1, v6, v7, v4, v5}, Ld42;-><init>(JJ)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lzw3;->f()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lzw3;->e(Ljava/util/Set;J)I

    move-result v5

    if-gtz v5, :cond_6

    invoke-static {v1, v3, v4}, Lzw3;->b(Ljava/util/Set;J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, p1, Lzw3;->a:Landroidx/datastore/core/DataStore;

    new-instance v4, Low3;

    invoke-direct {v4, p1, v1, v2}, Low3;-><init>(Lzw3;Ljava/util/Set;Lqb0;)V

    invoke-static {v3, v4, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
