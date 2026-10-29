.class final Lio/bidmachine/rendering/internal/repository/a$k;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/Base64MediaSource;Landroid/graphics/BitmapFactory$Options;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/a;

.field final synthetic c:Lio/bidmachine/rendering/model/Base64MediaSource;

.field final synthetic d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/Base64MediaSource;Landroid/graphics/BitmapFactory$Options;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$k;->b:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$k;->c:Lio/bidmachine/rendering/model/Base64MediaSource;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$k;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$k;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$k;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$k;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$k;->c:Lio/bidmachine/rendering/model/Base64MediaSource;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$k;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$k;-><init>(Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/Base64MediaSource;Landroid/graphics/BitmapFactory$Options;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$k;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/repository/a$k;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$k;->b:Lio/bidmachine/rendering/internal/repository/a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$k;->c:Lio/bidmachine/rendering/model/Base64MediaSource;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Base64MediaSource;->getBase64()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$k;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lwc3;->a:Luc3;

    goto :goto_0

    :cond_0
    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Can\'t decode image from base64"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
