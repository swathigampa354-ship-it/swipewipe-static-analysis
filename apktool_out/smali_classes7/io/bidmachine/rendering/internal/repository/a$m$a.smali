.class final Lio/bidmachine/rendering/internal/repository/a$m$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->b:Ljava/io/File;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$m$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/repository/a$m$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lio/bidmachine/rendering/internal/repository/a$m$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->b:Ljava/io/File;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1, v0, p0, p2}, Lio/bidmachine/rendering/internal/repository/a$m$a;-><init>(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/a$m$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->b:Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$m$a;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p0}, Lio/bidmachine/util/ImageUtilsKt;->decodeToBitmapSafely(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
