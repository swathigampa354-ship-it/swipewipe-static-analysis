.class public final Lcom/inmobi/media/Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Mh;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Li93;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mh;Lkotlinx/coroutines/flow/FlowCollector;Li93;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Mh;

    iput-object p2, p0, Lcom/inmobi/media/Kh;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/inmobi/media/Kh;->c:Li93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/x4;Lqb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Jh;

    iget v1, v0, Lcom/inmobi/media/Jh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Jh;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/Jh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Jh;-><init>(Lcom/inmobi/media/Kh;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/Jh;->b:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, v6, Lcom/inmobi/media/Jh;->d:I

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/x4;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/x4;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/inmobi/media/y4;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Mh;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/y4;

    iput-object p1, v6, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/x4;

    iput v3, v6, Lcom/inmobi/media/Jh;->d:I

    iget v2, v1, Lcom/inmobi/media/y4;->a:I

    const/16 v3, 0xc8

    const-string v4, "update_ts"

    if-ne v2, v3, :cond_6

    iget-object p2, p2, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/i4;

    iget-object v1, v1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    iget-object p2, p2, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "config_value"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "config_type"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    const-string v3, "config_db"

    invoke-virtual {p2, v3, v2, v1, v6}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    const/16 v3, 0x130

    if-ne v2, v3, :cond_9

    iget-object p2, p2, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/i4;

    iget-object v2, v1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/r9;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "config_type=?"

    const/16 v7, 0x10

    const-string v2, "config_db"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lrb0;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p2, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/Kh;->b:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/y4;

    iget-object v1, v1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    iput-object p1, v6, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/x4;

    iput v8, v6, Lcom/inmobi/media/Jh;->d:I

    invoke-interface {p2, v1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    :goto_7
    check-cast p1, Lcom/inmobi/media/y4;

    iget-object p1, p1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/core/config/models/Config;

    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/Kh;->c:Li93;

    iget-object p0, p0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Mh;

    invoke-static {p0}, Lcom/inmobi/media/Mh;->a(Lcom/inmobi/media/Mh;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, p1, Li93;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/j4;

    if-eqz p0, :cond_e

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/x4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kh;->a(Lcom/inmobi/media/x4;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
