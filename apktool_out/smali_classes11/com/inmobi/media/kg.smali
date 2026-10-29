.class public final Lcom/inmobi/media/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/kg;

.field public static b:Lcom/inmobi/media/N8;

.field public static c:Lcom/inmobi/media/x5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/kg;

    invoke-direct {v0}, Lcom/inmobi/media/kg;-><init>()V

    sput-object v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/kg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/kg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/ig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ig;

    iget v1, v0, Lcom/inmobi/media/ig;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ig;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ig;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/kg;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ig;->a:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/ig;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lcom/inmobi/media/kg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/inmobi/media/Fg;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/media/Fg;-><init>(Lcom/inmobi/media/r9;)V

    new-instance v1, Lcom/inmobi/media/N8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/N8;-><init>(Lcom/inmobi/media/Fg;)V

    sput-object v1, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    new-instance v1, Lcom/inmobi/media/x5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/x5;-><init>(Lcom/inmobi/media/Fg;)V

    sput-object v1, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    sget-object p0, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    if-eqz p0, :cond_8

    iput v3, v0, Lcom/inmobi/media/ig;->c:I

    iget-object p0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    iget-object v3, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v4, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    if-ne v3, v4, :cond_6

    iput-object v1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    invoke-virtual {p0}, Lcom/inmobi/media/u7;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    sget-object p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    if-eqz p0, :cond_d

    iput v2, v0, Lcom/inmobi/media/ig;->c:I

    iget-object p0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/qf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    iget-object v1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v2, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    if-ne v1, v2, :cond_a

    iput-object v0, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    invoke-virtual {p0}, Lcom/inmobi/media/qf;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p0, p1, :cond_c

    :goto_6
    return-object p1

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/jg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/jg;

    iget v1, v0, Lcom/inmobi/media/jg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/jg;-><init>(Lcom/inmobi/media/kg;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/jg;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/kg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/inmobi/media/kg;->b:Lcom/inmobi/media/N8;

    if-eqz p0, :cond_7

    iput v3, v0, Lcom/inmobi/media/jg;->c:I

    iget-object p0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    iget-object v3, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v4, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v3, v4, :cond_5

    iput-object v1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/u7;->e(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    sget-object p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/x5;

    if-eqz p0, :cond_c

    iput v2, v0, Lcom/inmobi/media/jg;->c:I

    iget-object p0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/qf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/mg;->a:Lcom/inmobi/media/mg;

    iget-object v2, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    sget-object v3, Lcom/inmobi/media/mg;->b:Lcom/inmobi/media/mg;

    if-ne v2, v3, :cond_9

    iput-object v1, p0, Lcom/inmobi/media/pg;->d:Lcom/inmobi/media/mg;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qf;->d(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p0, p1, :cond_b

    :goto_6
    return-object p1

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
