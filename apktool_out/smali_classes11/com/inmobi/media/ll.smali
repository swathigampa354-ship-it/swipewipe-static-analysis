.class public final Lcom/inmobi/media/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final a:Lcom/inmobi/media/bf;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ll;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/bf;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ll;->a:Lcom/inmobi/media/bf;

    iput-object p2, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/jl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/jl;

    iget v1, v0, Lcom/inmobi/media/jl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jl;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/jl;-><init>(Lcom/inmobi/media/ll;Lrb0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/jl;->d:Ljava/lang/Object;

    .line 202
    sget-object v1, Ljc0;->a:Ljc0;

    .line 203
    iget v2, v0, Lcom/inmobi/media/jl;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jl;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/jl;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/inmobi/media/jl;->a:I

    iget-object p2, v0, Lcom/inmobi/media/jl;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/inmobi/media/jl;->b:Ljava/lang/String;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 204
    sget-object p3, Lcom/inmobi/media/ll;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 205
    iput-object p2, v0, Lcom/inmobi/media/jl;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/jl;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Lcom/inmobi/media/jl;->a:I

    iput v4, v0, Lcom/inmobi/media/jl;->f:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object p2, p3

    .line 206
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    const-string v4, "errorCode"

    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 209
    sget-object v4, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 210
    sget-object v4, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 211
    invoke-static {p1, p3, v4}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 212
    iget-object p1, p0, Lcom/inmobi/media/ll;->a:Lcom/inmobi/media/bf;

    .line 213
    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    move-result p1

    .line 214
    sget-object p3, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_6

    .line 215
    :cond_5
    sget-object p1, Lcom/inmobi/media/il;->a:Lcom/inmobi/media/il;

    iput-object v2, v0, Lcom/inmobi/media/jl;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/jl;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/jl;->f:I

    .line 216
    sget-object p1, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/Hh;

    new-instance p3, Lcom/inmobi/media/dl;

    invoke-direct {p3, v5}, Lcom/inmobi/media/dl;-><init>(Lqb0;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 217
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ll;->a(Ljava/lang/String;)V

    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    move-object p2, p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 220
    :cond_8
    :goto_6
    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 222
    :goto_7
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/kl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/kl;

    iget v1, v0, Lcom/inmobi/media/kl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/kl;-><init>(Lcom/inmobi/media/ll;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/kl;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/kl;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/kl;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/inmobi/media/kl;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/kl;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/inmobi/media/kl;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p2, Lcom/inmobi/media/ll;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/inmobi/media/kl;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/kl;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lcom/inmobi/media/kl;->e:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/ll;->a:Lcom/inmobi/media/bf;

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result p2

    sget-object v4, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    const/16 v4, 0xc0

    if-eq p2, v4, :cond_a

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    sget-object p2, Lcom/inmobi/media/il;->a:Lcom/inmobi/media/il;

    iput-object v2, v0, Lcom/inmobi/media/kl;->a:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/inmobi/media/kl;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/kl;->e:I

    sget-object p2, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/Hh;

    new-instance v3, Lcom/inmobi/media/dl;

    invoke-direct {v3, v5}, Lcom/inmobi/media/dl;-><init>(Lqb0;)V

    invoke-static {p2, v3, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_4
    invoke-static {}, Lcom/inmobi/media/Q9;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/inmobi/media/nl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Q9;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/inmobi/media/Q9;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/nl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p2, :cond_8

    new-instance v2, Ljava/lang/Error;

    const-string v3, "No local data present"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    :goto_6
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 223
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/Q9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 229
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 231
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 233
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 234
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    iget-object p0, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/ll;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p1
.end method
