.class final Lio/bidmachine/rendering/internal/repository/a$p;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->getImageUri-0E7RQCE(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/a;

.field final synthetic c:Lio/bidmachine/rendering/model/UrlMediaSource;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$p;->b:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$p;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$p;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$p;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$p;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$p;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$p;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$p;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$p;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$p;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$p;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$p;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$p;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$p;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/a$p;->a:I

    invoke-virtual {p1, v1, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lwc3;->a:Luc3;

    instance-of v0, p1, Lvc3;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$p;->b:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/repository/a;->c(Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$p;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->holdMediaFile(Ljava/io/File;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Lio/bidmachine/util/file/FileUtilsKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$p;->b:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;)Ljava/lang/Exception;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lmh1;->g(Ljava/lang/Throwable;)Lvc3;

    move-result-object p0

    :goto_2
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
