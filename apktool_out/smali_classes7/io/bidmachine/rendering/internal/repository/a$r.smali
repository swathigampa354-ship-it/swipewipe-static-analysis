.class final Lio/bidmachine/rendering/internal/repository/a$r;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/model/MediaSource;

.field final synthetic c:Lio/bidmachine/rendering/internal/repository/a;

.field final synthetic d:Lio/bidmachine/rendering/Repository$ResultCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$r;->b:Lio/bidmachine/rendering/model/MediaSource;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$r;->c:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$r;->d:Lio/bidmachine/rendering/Repository$ResultCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$r;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$r;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$r;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$r;->b:Lio/bidmachine/rendering/model/MediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$r;->c:Lio/bidmachine/rendering/internal/repository/a;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$r;->d:Lio/bidmachine/rendering/Repository$ResultCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$r;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$r;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$r;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$r;->b:Lio/bidmachine/rendering/model/MediaSource;

    instance-of v1, p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$r;->c:Lio/bidmachine/rendering/internal/repository/a;

    check-cast p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getUrls()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;

    invoke-direct {v1}, Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;-><init>()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$r;->d:Lio/bidmachine/rendering/Repository$ResultCallback;

    new-instance v2, Lio/bidmachine/rendering/model/Error;

    const-string v3, "Uri is null"

    invoke-direct {v2, v3}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p0, v2}, Lio/bidmachine/rendering/internal/repository/a;->a(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lio/bidmachine/rendering/model/Base64MediaSource;

    if-eqz v1, :cond_5

    check-cast p1, Lio/bidmachine/rendering/model/Base64MediaSource;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Base64MediaSource;->getBase64()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, v2}, Lio/bidmachine/util/Utils;->decodeBase64ToString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$r;->c:Lio/bidmachine/rendering/internal/repository/a;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/a$r;->d:Lio/bidmachine/rendering/Repository$ResultCallback;

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/a$r;->a:I

    invoke-static {v1, v2, p1, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$r;->d:Lio/bidmachine/rendering/Repository$ResultCallback;

    new-instance v2, Lio/bidmachine/rendering/model/Error;

    const-string v3, "Can\'t decode string from base64"

    invoke-direct {v2, v3}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lio/bidmachine/rendering/internal/repository/a$r;->a:I

    invoke-static {v1, p1, v2, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
