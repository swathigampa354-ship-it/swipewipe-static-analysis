.class final Lio/bidmachine/rendering/internal/repository/a$g;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->getImage-0E7RQCE(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$g;->b:Lio/bidmachine/rendering/model/MediaSource;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$g;->c:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$g;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$g;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$g;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$g;->b:Lio/bidmachine/rendering/model/MediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$g;->c:Lio/bidmachine/rendering/internal/repository/a;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$g;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$g;-><init>(Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/a;Ljava/lang/Object;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$g;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/rendering/internal/repository/a$g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

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

    check-cast p1, Lwc3;

    invoke-virtual {p1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$g;->b:Lio/bidmachine/rendering/model/MediaSource;

    instance-of v5, v1, Lio/bidmachine/rendering/model/UrlMediaSource;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/a$g;->c:Lio/bidmachine/rendering/internal/repository/a;

    check-cast v1, Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/repository/a$g;->d:Ljava/lang/Object;

    iput v4, p0, Lio/bidmachine/rendering/internal/repository/a$g;->a:I

    invoke-virtual {v2, v1, v3, p1, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lio/bidmachine/rendering/model/Base64MediaSource;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/a$g;->c:Lio/bidmachine/rendering/internal/repository/a;

    check-cast v1, Lio/bidmachine/rendering/model/Base64MediaSource;

    iput v3, p0, Lio/bidmachine/rendering/internal/repository/a$g;->a:I

    invoke-virtual {v2, v1, p1, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/Base64MediaSource;Landroid/graphics/BitmapFactory$Options;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
