.class final Lio/bidmachine/rendering/internal/repository/a$m;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lio/bidmachine/rendering/internal/repository/a;

.field final synthetic e:Lio/bidmachine/rendering/model/UrlMediaSource;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->d:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$m;->e:Lio/bidmachine/rendering/model/UrlMediaSource;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/repository/a$m;->g:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$m;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$m;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$m;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->d:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/a$m;->e:Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/a$m;->f:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/repository/a$m;->g:Landroid/graphics/BitmapFactory$Options;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/repository/a$m;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$m;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->d:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->e:Lio/bidmachine/rendering/model/UrlMediaSource;

    iput v4, p0, Lio/bidmachine/rendering/internal/repository/a$m;->c:I

    invoke-virtual {p1, v1, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_0
    sget-object p1, Lwc3;->a:Luc3;

    instance-of p1, v1, Lvc3;

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/io/File;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/repository/a$m;->d:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {v4}, Lio/bidmachine/rendering/internal/repository/a;->b(Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/rendering/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lio/bidmachine/rendering/internal/repository/a$m$a;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/repository/a$m;->g:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5, p1, v6, v2}, Lio/bidmachine/rendering/internal/repository/a$m$a;-><init>(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lqb0;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->b:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/a$m;->c:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$m;->d:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/repository/a;->c(Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$m;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->holdMediaFile(Ljava/io/File;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lwc3;->a:Luc3;

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$m;->d:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;)Ljava/lang/Exception;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lmh1;->g(Ljava/lang/Throwable;)Lvc3;

    move-result-object p1

    :goto_4
    new-instance p0, Lwc3;

    invoke-direct {p0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
