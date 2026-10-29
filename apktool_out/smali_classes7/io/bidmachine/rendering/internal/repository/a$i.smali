.class final Lio/bidmachine/rendering/internal/repository/a$i;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/a;

.field final synthetic c:Lio/bidmachine/rendering/model/UrlMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$i;->b:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$i;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$i;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$i;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$i;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$i;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$i;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$i;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$i;->b:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/repository/a;->c(Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "`MediaFileCacheManager` not found, check initialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$i;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getUrls()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lio/bidmachine/rendering/internal/repository/a$i;->a:I

    invoke-virtual {p1, v1, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getMediaFile-gIAlu-s(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
