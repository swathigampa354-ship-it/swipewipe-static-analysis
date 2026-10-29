.class public final Lcom/inmobi/media/Kj;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/bk;

.field public final synthetic c:Lcom/inmobi/media/Mj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/Mj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/bk;

    iput-object p2, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Mj;

    iput-object p3, p0, Lcom/inmobi/media/Kj;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Kj;->e:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/bk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/bk;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Kj;

    iget-object v1, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/bk;

    iget-object v2, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Mj;

    iget-object v3, p0, Lcom/inmobi/media/Kj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Kj;->e:Landroid/graphics/Bitmap$Config;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Kj;-><init>(Lcom/inmobi/media/bk;Lcom/inmobi/media/Mj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/Kj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kj;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kj;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Mj;

    iget-object v0, p0, Lcom/inmobi/media/Kj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Kj;->e:Landroid/graphics/Bitmap$Config;

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    sget-object v2, Lcom/inmobi/media/gg;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, p1, Lcom/inmobi/media/Mj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/gg;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/Mj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/bg;

    invoke-direct {v0, v1}, Lcom/inmobi/media/bg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Mj;

    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion Load Exception: "

    const-string v3, "StaticCompanionLoader"

    invoke-static {v2, v1, v0, v3}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lvc3;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/bk;

    new-instance v0, Lex0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/inmobi/media/pc;

    const-string p1, "Companion Load Error"

    invoke-direct {p0, p1}, Lcom/inmobi/media/pc;-><init>(Ljava/lang/String;)V

    throw p0
.end method
