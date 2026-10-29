.class public final Lnw3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $todayEpochDay:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lzw3;


# direct methods
.method public constructor <init>(Lzw3;JLqb0;)V
    .locals 0

    iput-object p1, p0, Lnw3;->this$0:Lzw3;

    iput-wide p2, p0, Lnw3;->$todayEpochDay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance p1, Lnw3;

    iget-object v0, p0, Lnw3;->this$0:Lzw3;

    iget-wide v1, p0, Lnw3;->$todayEpochDay:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnw3;-><init>(Lzw3;JLqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lnw3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lnw3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lnw3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnw3;->L$0:Ljava/lang/Object;

    check-cast v0, Li93;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lh92;->d(Ljava/lang/Object;)Li93;

    move-result-object v7

    iget-object v4, p0, Lnw3;->this$0:Lzw3;

    iget-object p1, v4, Lzw3;->a:Landroidx/datastore/core/DataStore;

    new-instance v3, Lmw3;

    iget-wide v5, p0, Lnw3;->$todayEpochDay:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(Lzw3;JLi93;Lqb0;)V

    iput-object v7, p0, Lnw3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lnw3;->label:I

    invoke-static {p1, v3, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    :goto_0
    iget-object p1, v0, Li93;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lnw3;->this$0:Lzw3;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lzw3;->b:Lf11;

    iget-object p0, p0, Lf11;->a:Lv82;

    const-string v0, "streak_length"

    invoke-static {p1, v0}, Lpo;->q(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "streak_day_marked"

    invoke-virtual {p0, v0, p1}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
