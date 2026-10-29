.class final Lio/bidmachine/rendering/internal/repository/a$u;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->getVideo-0E7RQCE(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/model/MediaSource;

.field final synthetic c:Lio/bidmachine/rendering/internal/repository/a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Ljava/lang/Object;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$u;->b:Lio/bidmachine/rendering/model/MediaSource;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$u;->c:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$u;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$u;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$u;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$u;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$u;->b:Lio/bidmachine/rendering/model/MediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$u;->c:Lio/bidmachine/rendering/internal/repository/a;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$u;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$u;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Ljava/lang/Object;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$u;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$u;->a:I

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$u;->b:Lio/bidmachine/rendering/model/MediaSource;

    instance-of v1, p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$u;->c:Lio/bidmachine/rendering/internal/repository/a;

    check-cast p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/a$u;->d:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/rendering/internal/repository/a$u;->a:I

    invoke-virtual {v1, p1, v3, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported media source type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$u;->b:Lio/bidmachine/rendering/model/MediaSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lvc3;

    invoke-direct {p0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
