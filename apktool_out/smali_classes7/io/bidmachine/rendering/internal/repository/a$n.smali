.class final Lio/bidmachine/rendering/internal/repository/a$n;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->getImageUri(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V
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

.field final synthetic e:Lio/bidmachine/rendering/Repository$ResultCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->b:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$n;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/repository/a$n;->e:Lio/bidmachine/rendering/Repository$ResultCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$n;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$n;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lio/bidmachine/rendering/internal/repository/a$n;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/a$n;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/a$n;->d:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/repository/a$n;->e:Lio/bidmachine/rendering/Repository$ResultCallback;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/repository/a$n;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$n;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->c:Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/repository/a$n;->d:Ljava/lang/Object;

    iput v5, p0, Lio/bidmachine/rendering/internal/repository/a$n;->a:I

    invoke-virtual {p1, v1, v6, p0}, Lio/bidmachine/rendering/internal/repository/a;->getImageUri-0E7RQCE(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v1, Lwc3;->a:Luc3;

    instance-of v1, p1, Lvc3;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->b:Lio/bidmachine/rendering/internal/repository/a;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->e:Lio/bidmachine/rendering/Repository$ResultCallback;

    iput v4, p0, Lio/bidmachine/rendering/internal/repository/a$n;->a:I

    invoke-static {v1, p1, v2, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/a$n;->e:Lio/bidmachine/rendering/Repository$ResultCallback;

    sget-object v4, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$n;->b:Lio/bidmachine/rendering/internal/repository/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;)Ljava/lang/Exception;

    move-result-object p1

    :cond_7
    invoke-virtual {v4, p1}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/a$n;->a:I

    invoke-static {v1, v2, p1, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
