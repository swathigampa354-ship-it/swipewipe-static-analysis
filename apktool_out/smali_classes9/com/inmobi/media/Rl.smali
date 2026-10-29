.class public final Lcom/inmobi/media/Rl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Rl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Rl;

    invoke-direct {v0}, Lcom/inmobi/media/Rl;-><init>()V

    sput-object v0, Lcom/inmobi/media/Rl;->a:Lcom/inmobi/media/Rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/Ql;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ql;

    iget v1, v0, Lcom/inmobi/media/Ql;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ql;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ql;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ql;-><init>(Lcom/inmobi/media/Rl;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Ql;->c:Ljava/lang/Object;

    sget-object p2, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/Ql;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/inmobi/media/Ql;->a:I

    iget-object v1, v0, Lcom/inmobi/media/Ql;->b:Lcom/inmobi/media/Xe;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Ql;->a:I

    iget-object v1, v0, Lcom/inmobi/media/Ql;->b:Lcom/inmobi/media/Xe;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v4, Lcom/inmobi/media/Xe;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    const/4 p1, 0x0

    move-object v1, v4

    :cond_4
    :goto_1
    add-int/lit8 p0, p1, 0x1

    const/4 v4, 0x3

    if-ge p1, v4, :cond_8

    sget-object p1, Lcom/inmobi/media/Ve;->c:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    iput-object v1, v0, Lcom/inmobi/media/Ql;->b:Lcom/inmobi/media/Xe;

    iput p0, v0, Lcom/inmobi/media/Ql;->a:I

    iput v3, v0, Lcom/inmobi/media/Ql;->e:I

    iget-object p1, p1, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, p1

    move p1, p0

    move-object p0, v12

    :goto_2
    check-cast p0, Lcom/inmobi/media/bf;

    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v4, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/gf;->b:Lkotlin/ranges/IntRange;

    iget v5, v4, Lkotlin/ranges/a;->a:I

    iget v4, v4, Lkotlin/ranges/a;->b:I

    invoke-interface {p0}, Lcom/inmobi/media/bf;->c()I

    move-result p0

    if-gt v5, p0, :cond_7

    if-le p0, v4, :cond_8

    :cond_7
    iput-object v1, v0, Lcom/inmobi/media/Ql;->b:Lcom/inmobi/media/Xe;

    iput p1, v0, Lcom/inmobi/media/Ql;->a:I

    iput v2, v0, Lcom/inmobi/media/Ql;->e:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    :goto_3
    return-object p2

    :cond_8
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x459

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0

    :cond_9
    new-instance p0, Lcom/inmobi/media/Sl;

    const/16 p1, 0x45a

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sl;-><init>(S)V

    throw p0
.end method
