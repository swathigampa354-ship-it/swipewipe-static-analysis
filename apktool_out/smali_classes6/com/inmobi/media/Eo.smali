.class public final Lcom/inmobi/media/Eo;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Eo;->c:Lcom/inmobi/media/x9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Eo;

    iget-object v0, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Eo;->c:Lcom/inmobi/media/x9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Eo;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Eo;

    iget-object v0, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Eo;->c:Lcom/inmobi/media/x9;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Eo;-><init>(Ljava/lang/String;Lcom/inmobi/media/x9;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Eo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Eo;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Io;->a:Lcom/inmobi/media/Io;

    iget-object p1, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Eo;->c:Lcom/inmobi/media/x9;

    invoke-static {p1, v1}, Lcom/inmobi/media/Io;->a(Ljava/lang/String;Lcom/inmobi/media/x9;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v2, p0, Lcom/inmobi/media/Eo;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/bf;

    sget-object v0, Lcom/inmobi/media/Io;->a:Lcom/inmobi/media/Io;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/Io;->c:Lcom/inmobi/media/Bo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/Eo;->c:Lcom/inmobi/media/x9;

    iget-object v4, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "downloadResourceAndSaveToCache() response received: "

    invoke-static {v5, v4}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v5, "WebResourceHandler"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Eo;->c:Lcom/inmobi/media/x9;

    invoke-virtual {v0, v2, v1, p0}, Lcom/inmobi/media/Bo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x9;)Z

    :cond_4
    return-object p1
.end method
