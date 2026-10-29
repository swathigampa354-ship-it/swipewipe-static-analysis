.class public final Lcom/inmobi/media/Sj;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Vj;

.field public final synthetic d:Ld93;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Vj;Ld93;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Sj;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/Sj;->c:Lcom/inmobi/media/Vj;

    iput-object p3, p0, Lcom/inmobi/media/Sj;->d:Ld93;

    iput-object p4, p0, Lcom/inmobi/media/Sj;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/inmobi/media/Sj;->f:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Vj;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "StaticExperienceManager"

    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Vj;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    invoke-virtual {p2}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/Sj;

    iget-object v1, p0, Lcom/inmobi/media/Sj;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/Sj;->c:Lcom/inmobi/media/Vj;

    iget-object v3, p0, Lcom/inmobi/media/Sj;->d:Ld93;

    iget-object v4, p0, Lcom/inmobi/media/Sj;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/inmobi/media/Sj;->f:Landroid/graphics/Bitmap$Config;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Sj;-><init>(Ljava/util/List;Lcom/inmobi/media/Vj;Ld93;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Sj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Sj;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Sj;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Sj;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/Sj;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/Sj;->c:Lcom/inmobi/media/Vj;

    iget-object v1, p0, Lcom/inmobi/media/Sj;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/inmobi/media/Sj;->d:Ld93;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "StaticExperienceManager"

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v6, v0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-object v6, Lwc3;->a:Luc3;

    sget-object v6, Lcom/inmobi/media/gg;->a:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/inmobi/media/o2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inmobi/media/gg;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    iget-object v7, v0, Lcom/inmobi/media/Vj;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/bg;

    invoke-direct {v7, v1}, Lcom/inmobi/media/bg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    sget-object v7, Lwc3;->a:Luc3;

    new-instance v7, Lvc3;

    invoke-direct {v7, v6}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Bitmap Failure "

    const-string v12, " "

    invoke-static {v11, v9, v12, v10}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/nb;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v2, Ld93;->element:Z

    :cond_3
    instance-of v7, v6, Lvc3;

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_0

    :cond_6
    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/Sj;->c:Lcom/inmobi/media/Vj;

    iget-object p1, p1, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    const-string v0, "Bitmap Load Failure - no images could be loaded"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Sj;->c:Lcom/inmobi/media/Vj;

    iget-object p0, p0, Lcom/inmobi/media/Sj;->d:Ld93;

    iget-boolean p0, p0, Ld93;->element:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    const/16 p0, 0x51

    goto :goto_2

    :cond_8
    const/16 p0, 0x52

    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/Vj;->c:Lcom/inmobi/media/Wj;

    iget-object p1, p1, Lcom/inmobi/media/Wj;->b:Lcom/inmobi/media/ck;

    iget-object p1, p1, Lcom/inmobi/media/ck;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lc72;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "MainImageLoadFailure"

    invoke-static {v0, p1, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    new-instance p0, Lcom/inmobi/media/qc;

    invoke-direct {p0}, Lcom/inmobi/media/qc;-><init>()V

    throw p0

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Sj;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/inmobi/media/Sj;->c:Lcom/inmobi/media/Vj;

    new-instance v0, Lqc1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v4, v1}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
