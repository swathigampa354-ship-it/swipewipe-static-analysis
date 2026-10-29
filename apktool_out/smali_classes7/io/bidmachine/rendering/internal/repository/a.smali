.class public final Lio/bidmachine/rendering/internal/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/Repository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/repository/a$a;,
        Lio/bidmachine/rendering/internal/repository/a$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lio/bidmachine/rendering/internal/f;

.field private final d:Lvy1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$y;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/repository/a$y;-><init>(Lio/bidmachine/rendering/internal/repository/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a;->d:Lvy1;

    return-void
.end method

.method private final a()Ljava/lang/Exception;
    .locals 1

    .line 123
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/repository/a;)Ljava/lang/Exception;
    .locals 0

    .line 102
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/repository/a;->a()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 120
    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/rendering/internal/repository/a$c;-><init>(Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lqb0;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 122
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/Repository$ResultCallback;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 117
    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/rendering/internal/repository/a$d;-><init>(Lio/bidmachine/rendering/Repository$ResultCallback;Ljava/lang/Object;Lqb0;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 119
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/Repository$ResultCallback;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/rendering/internal/f;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    return-object p0
.end method

.method private final b()Lio/bidmachine/util/cache/MediaFileCacheManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileCacheManager;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/util/cache/MediaFileCacheManager;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/repository/a;->b()Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/repository/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-static {p1, p0, v0, v1}, Lio/bidmachine/util/UtilsKt;->decodeBase64$default(Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-static {p0, p2}, Lio/bidmachine/util/ImageUtils;->decodeBytesToBitmapSafely([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final a(Lio/bidmachine/rendering/model/Base64MediaSource;Landroid/graphics/BitmapFactory$Options;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/bidmachine/rendering/internal/repository/a$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$j;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$j;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/repository/a$j;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/repository/a$j;->a:Ljava/lang/Object;

    .line 124
    sget-object v1, Ljc0;->a:Ljc0;

    .line 125
    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 126
    iget-object p3, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lio/bidmachine/rendering/internal/repository/a$k;

    invoke-direct {v2, p0, p1, p2, v3}, Lio/bidmachine/rendering/internal/repository/a$k;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/Base64MediaSource;Landroid/graphics/BitmapFactory$Options;Lqb0;)V

    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$j;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 127
    :cond_3
    :goto_1
    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)Ljava/lang/Object;
    .locals 3

    .line 110
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/repository/a$r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lio/bidmachine/rendering/internal/repository/a$r;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lqb0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lio/bidmachine/rendering/internal/repository/a$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$l;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$l;

    invoke-direct {v0, p0, p4}, Lio/bidmachine/rendering/internal/repository/a$l;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p4, v0, Lio/bidmachine/rendering/internal/repository/a$l;->a:Ljava/lang/Object;

    .line 133
    sget-object v1, Ljc0;->a:Ljc0;

    .line 134
    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    .line 135
    iget-object p4, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p4}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v4, Lio/bidmachine/rendering/internal/repository/a$m;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/rendering/internal/repository/a$m;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lqb0;)V

    iput v3, v0, Lio/bidmachine/rendering/internal/repository/a$l;->c:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 136
    :cond_3
    :goto_1
    check-cast p4, Lwc3;

    invoke-virtual {p4}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/bidmachine/rendering/internal/repository/a$x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$x;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$x;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/repository/a$x;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/repository/a$x;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$x;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getUrls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p1

    sget-object v2, Lio/bidmachine/rendering/internal/repository/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-object v3

    :cond_4
    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$x;->c:I

    invoke-virtual {p0, p3, p2, v0}, Lio/bidmachine/rendering/internal/repository/a;->a(Ljava/util/List;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final a(Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/bidmachine/rendering/internal/repository/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$h;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$h;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$h;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/rendering/internal/repository/a$h;->a:Ljava/lang/Object;

    .line 128
    sget-object v1, Ljc0;->a:Ljc0;

    .line 129
    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$h;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lio/bidmachine/rendering/internal/repository/a$i;

    invoke-direct {v2, p0, p1, v3}, Lio/bidmachine/rendering/internal/repository/a$i;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)V

    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$h;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 131
    :cond_3
    :goto_1
    check-cast p2, Lwc3;

    invoke-virtual {p2}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string p0, "Can\'t parse video stream url - "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 106
    invoke-static {p1}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 108
    sget-object p1, Lwc3;->a:Luc3;

    .line 109
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/bidmachine/rendering/internal/repository/a$v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$v;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$v;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/repository/a$v;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/repository/a$v;->a:Ljava/lang/Object;

    .line 137
    sget-object v1, Ljc0;->a:Ljc0;

    .line 138
    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$v;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 139
    iget-object p3, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lio/bidmachine/rendering/internal/repository/a$w;

    invoke-direct {v2, p0, p1, p2, v3}, Lio/bidmachine/rendering/internal/repository/a$w;-><init>(Lio/bidmachine/rendering/internal/repository/a;Ljava/util/List;Ljava/lang/Object;Lqb0;)V

    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$v;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 140
    :cond_3
    :goto_1
    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    .line 114
    invoke-virtual {v0, p2}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setResponseTransformer(Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$z;

    invoke-direct {v0, p3, p4, p2, p0}, Lio/bidmachine/rendering/internal/repository/a$z;-><init>(Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setListener(Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method

.method public getImage(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/bidmachine/rendering/internal/repository/a$e;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/repository/a$e;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getImage-0E7RQCE(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/bidmachine/rendering/internal/repository/a$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$f;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$f;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/repository/a$f;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/repository/a$f;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$f;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lio/bidmachine/rendering/internal/repository/a$g;

    invoke-direct {v2, p1, p0, p2, v3}, Lio/bidmachine/rendering/internal/repository/a$g;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Ljava/lang/Object;Lqb0;)V

    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$f;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getImageUri(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/bidmachine/rendering/internal/repository/a$n;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/repository/a$n;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getImageUri-0E7RQCE(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/bidmachine/rendering/internal/repository/a$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$o;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$o;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/repository/a$o;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/repository/a$o;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$o;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lio/bidmachine/rendering/internal/repository/a$p;

    invoke-direct {v2, p0, p1, p2, v3}, Lio/bidmachine/rendering/internal/repository/a$p;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)V

    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$o;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getString(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/bidmachine/rendering/internal/repository/a$q;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p3, p2}, Lio/bidmachine/rendering/internal/repository/a$q;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getVideo(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/bidmachine/rendering/internal/repository/a$s;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/repository/a$s;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getVideo-0E7RQCE(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/bidmachine/rendering/internal/repository/a$t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/repository/a$t;

    iget v1, v0, Lio/bidmachine/rendering/internal/repository/a$t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/repository/a$t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$t;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/repository/a$t;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/repository/a$t;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/repository/a$t;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/rendering/internal/repository/a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lio/bidmachine/rendering/internal/repository/a$u;

    invoke-direct {v2, p1, p0, p2, v3}, Lio/bidmachine/rendering/internal/repository/a$u;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Ljava/lang/Object;Lqb0;)V

    iput v4, v0, Lio/bidmachine/rendering/internal/repository/a$t;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public unholdMediaFiles(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/bidmachine/rendering/internal/repository/a$A;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lio/bidmachine/rendering/internal/repository/a$A;-><init>(Lio/bidmachine/rendering/internal/repository/a;Ljava/lang/Object;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
