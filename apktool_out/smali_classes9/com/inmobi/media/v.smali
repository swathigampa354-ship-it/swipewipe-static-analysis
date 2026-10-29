.class public final Lcom/inmobi/media/v;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/bk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/bk;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    iput-object p2, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/bk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/v;

    iget-object v0, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/bk;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/bk;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/v;->b:Lcom/inmobi/media/w;

    iget-object v1, p0, Lcom/inmobi/media/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/v;->d:Lcom/inmobi/media/bk;

    iput v2, p0, Lcom/inmobi/media/v;->a:I

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p0, Lcom/inmobi/media/t;

    invoke-direct {p0, p1}, Lcom/inmobi/media/t;-><init>(Lcom/inmobi/media/w;)V

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/inmobi/media/gg;->a:Lcom/squareup/picasso/Picasso;

    iget-object p0, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/inmobi/media/gg;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    iget-object v1, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/inmobi/media/bg;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2}, Lcom/inmobi/media/bg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/inmobi/media/u;

    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/w;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
