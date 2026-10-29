.class public final Lcom/inmobi/media/Hf;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Xe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xe;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Hf;

    iget-object p0, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Hf;-><init>(Lcom/inmobi/media/Xe;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Hf;

    iget-object p0, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Hf;-><init>(Lcom/inmobi/media/Xe;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Hf;->a:I

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

    sget-object p1, Lcom/inmobi/media/Ve;->c:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    iget-object v1, p0, Lcom/inmobi/media/Hf;->b:Lcom/inmobi/media/Xe;

    iput v2, p0, Lcom/inmobi/media/Hf;->a:I

    iget-object p1, p1, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/bf;

    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method
