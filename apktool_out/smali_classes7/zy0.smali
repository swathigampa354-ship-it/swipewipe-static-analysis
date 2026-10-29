.class public final Lzy0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lzu1;

.field final synthetic $eventListener:Lc01;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lgt2;

.field final synthetic $request:Lmr1;

.field label:I

.field final synthetic this$0:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lcoil/memory/MemoryCache$Key;Lzu1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lzy0;->this$0:Lbz0;

    iput-object p2, p0, Lzy0;->$request:Lmr1;

    iput-object p3, p0, Lzy0;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lzy0;->$options:Lgt2;

    iput-object p5, p0, Lzy0;->$eventListener:Lc01;

    iput-object p6, p0, Lzy0;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lzy0;->$chain:Lzu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 9

    new-instance v0, Lzy0;

    iget-object v1, p0, Lzy0;->this$0:Lbz0;

    iget-object v2, p0, Lzy0;->$request:Lmr1;

    iget-object v3, p0, Lzy0;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lzy0;->$options:Lgt2;

    iget-object v5, p0, Lzy0;->$eventListener:Lc01;

    iget-object v6, p0, Lzy0;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lzy0;->$chain:Lzu1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzy0;-><init>(Lbz0;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lcoil/memory/MemoryCache$Key;Lzu1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lzy0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lzy0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lzy0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v4, p0, Lzy0;->this$0:Lbz0;

    iget-object v5, p0, Lzy0;->$request:Lmr1;

    iget-object v6, p0, Lzy0;->$mappedData:Ljava/lang/Object;

    iget-object v7, p0, Lzy0;->$options:Lgt2;

    iget-object v8, p0, Lzy0;->$eventListener:Lc01;

    iput v3, p0, Lzy0;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lbz0;->b(Lbz0;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lty0;

    iget-object p0, v9, Lzy0;->this$0:Lbz0;

    iget-object p0, p0, Lbz0;->c:Lv82;

    iget-object v0, v9, Lzy0;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v1, v9, Lzy0;->$request:Lmr1;

    iget-object v1, v1, Lmr1;->m:Lpw;

    invoke-virtual {v1}, Lpw;->g()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    iget-object p0, p0, Lg73;->f:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj73;

    if-eqz p0, :cond_3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lty0;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v6, p1, Lty0;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "coil#is_sampled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lty0;->d:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v7, "coil#disk_cache_key"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lj73;->a:Liy3;

    iget-object v6, v0, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-static {v6}, Llh1;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v0, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    new-instance v7, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v7, v0, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Llh1;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v7, v1, v0}, Liy3;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move p0, v3

    :goto_3
    iget-object v6, p1, Lty0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v7, v9, Lzy0;->$request:Lmr1;

    iget v8, p1, Lty0;->c:I

    iget-object v0, v9, Lzy0;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz p0, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v10, p1, Lty0;->d:Ljava/lang/String;

    iget-boolean v11, p1, Lty0;->b:Z

    iget-object p0, v9, Lzy0;->$chain:Lzu1;

    sget-object p1, Lg;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, p0, Li73;

    if-eqz p1, :cond_a

    check-cast p0, Li73;

    iget-boolean p0, p0, Li73;->g:Z

    if-eqz p0, :cond_a

    move v12, v3

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    new-instance v5, Lcz3;

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, Lcz3;-><init>(Landroid/graphics/drawable/Drawable;Lmr1;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v5
.end method
