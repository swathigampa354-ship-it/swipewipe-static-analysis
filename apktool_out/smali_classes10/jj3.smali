.class public final Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lj71;

.field public final b:Lp71;

.field public final c:Lvj3;

.field public final d:Lzz0;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Ljj3;->f:D

    return-void
.end method

.method public constructor <init>(Lj71;Lp71;Lvj3;Lzz0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj3;->a:Lj71;

    iput-object p2, p0, Ljj3;->b:Lp71;

    iput-object p3, p0, Ljj3;->c:Lvj3;

    iput-object p4, p0, Ljj3;->d:Lzz0;

    iput-object p5, p0, Ljj3;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final a(Ljj3;Lrb0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljj3;->c:Lvj3;

    instance-of v1, p1, Lij3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lij3;

    iget v2, v1, Lij3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lij3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lij3;

    invoke-direct {v1, p0, p1}, Lij3;-><init>(Ljj3;Lrb0;)V

    :goto_0
    iget-object p0, v1, Lij3;->result:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v2, v1, Lij3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "FirebaseSessions"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Ld81;->a:Ld81;

    iput v4, v1, Lij3;->label:I

    invoke-virtual {p0, v1}, Ld81;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led0;

    iget-object v2, v2, Led0;->a:Lvg0;

    invoke-virtual {v2}, Lvg0;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, v1, Lij3;->label:I

    invoke-virtual {v0, v1}, Lvj3;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_7

    :goto_2
    return-object p1

    :cond_7
    :goto_3
    iget-object p0, v0, Lvj3;->a:Lpk3;

    invoke-interface {p0}, Lpk3;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_8
    iget-object p0, v0, Lvj3;->b:Lpk3;

    invoke-interface {p0}, Lpk3;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-wide p0, Ljj3;->f:D

    invoke-virtual {v0}, Lvj3;->a()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
