.class public final Lcom/inmobi/media/yo;
.super Lcom/inmobi/media/S0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Ze;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ze;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/y9;)V

    iput-object p1, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/Ze;

    return-void
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/xo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/xo;

    iget v1, v0, Lcom/inmobi/media/xo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xo;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/yo;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/xo;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/xo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    iget-object p0, p0, Lcom/inmobi/media/yo;->b:Lcom/inmobi/media/Ze;

    iput v3, v0, Lcom/inmobi/media/xo;->c:I

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/Ze;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/bf;

    sget-object p0, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iget-object p0, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    .line 84
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;Lkotlin/jvm/functions/Function1;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
