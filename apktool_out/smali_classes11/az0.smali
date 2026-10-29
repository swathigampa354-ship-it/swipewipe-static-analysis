.class public final Laz0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $eventListener:Lc01;

.field final synthetic $options:Lgt2;

.field final synthetic $request:Lmr1;

.field final synthetic $result:Lty0;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;Lty0;Lgt2;Ljava/util/List;Lc01;Lmr1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Laz0;->this$0:Lbz0;

    iput-object p2, p0, Laz0;->$result:Lty0;

    iput-object p3, p0, Laz0;->$options:Lgt2;

    iput-object p4, p0, Laz0;->$transformations:Ljava/util/List;

    iput-object p5, p0, Laz0;->$eventListener:Lc01;

    iput-object p6, p0, Laz0;->$request:Lmr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Laz0;

    iget-object v1, p0, Laz0;->this$0:Lbz0;

    iget-object v2, p0, Laz0;->$result:Lty0;

    iget-object v3, p0, Laz0;->$options:Lgt2;

    iget-object v4, p0, Laz0;->$transformations:Ljava/util/List;

    iget-object v5, p0, Laz0;->$eventListener:Lc01;

    iget-object v6, p0, Laz0;->$request:Lmr1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laz0;-><init>(Lbz0;Lty0;Lgt2;Ljava/util/List;Lc01;Lmr1;Lqb0;)V

    iput-object p1, v0, Laz0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Laz0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Laz0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Laz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Laz0;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Laz0;->I$1:I

    iget v3, p0, Laz0;->I$0:I

    iget-object v4, p0, Laz0;->L$2:Ljava/lang/Object;

    check-cast v4, Lgt2;

    iget-object v5, p0, Laz0;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Laz0;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Laz0;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Laz0;->this$0:Lbz0;

    iget-object v0, p0, Laz0;->$result:Lty0;

    iget-object v0, v0, Lty0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Laz0;->$options:Lgt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v5, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4}, Lef;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v3, Lgt2;->c:Lmq3;

    iget v5, v3, Lgt2;->d:I

    iget-boolean v3, v3, Lgt2;->e:Z

    invoke-static {v0, p1, v4, v5, v3}, Lgo4;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lmq3;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laz0;->$eventListener:Lc01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laz0;->$transformations:Ljava/util/List;

    iget-object v4, p0, Laz0;->$options:Lgt2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_4

    iget-object v0, p0, Laz0;->$eventListener:Lc01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laz0;->$result:Lty0;

    iget-object p0, p0, Laz0;->$request:Lmr1;

    iget-object p0, p0, Lmr1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p0, v0, Lty0;->b:Z

    iget p1, v0, Lty0;->c:I

    iget-object v0, v0, Lty0;->d:Ljava/lang/String;

    new-instance v2, Lty0;

    invoke-direct {v2, v1, p0, p1, v0}, Lty0;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    return-object v2

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lln2;->c()V

    return-object v1

    :cond_5
    iget-object p1, v4, Lgt2;->c:Lmq3;

    iput-object v6, p0, Laz0;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Laz0;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Laz0;->L$2:Ljava/lang/Object;

    iput v3, p0, Laz0;->I$0:I

    iput v0, p0, Laz0;->I$1:I

    iput v2, p0, Laz0;->label:I

    throw v1
.end method
