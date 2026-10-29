.class public final Lcom/inmobi/media/il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/il;

.field public static final b:Lcom/inmobi/media/Hh;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lkotlinx/coroutines/Deferred;

.field public static e:Lcom/inmobi/media/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/il;

    invoke-direct {v0}, Lcom/inmobi/media/il;-><init>()V

    sput-object v0, Lcom/inmobi/media/il;->a:Lcom/inmobi/media/il;

    new-instance v0, Lcom/inmobi/media/Hh;

    invoke-direct {v0}, Lcom/inmobi/media/Hh;-><init>()V

    sput-object v0, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/Hh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/il;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lqb0;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/inmobi/media/il;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    sget-object v0, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/Hh;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Hh;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/il;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 101
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lqb0;)Ljava/lang/Object;
    .locals 4

    .line 84
    sget-object v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Hh;

    .line 85
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 86
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 90
    sget-object v1, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/Hh;

    new-instance v2, Lcom/inmobi/media/gl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lqb0;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    sget-object v0, Ljc0;->a:Ljc0;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/el;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/el;

    iget v1, v0, Lcom/inmobi/media/el;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/el;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/el;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/el;-><init>(Lcom/inmobi/media/il;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/el;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/Hh;

    new-instance v1, Lcom/inmobi/media/fl;

    invoke-direct {v1, v2}, Lcom/inmobi/media/fl;-><init>(Lqb0;)V

    iput v4, v0, Lcom/inmobi/media/el;->c:I

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/Hh;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/inmobi/media/el;->c:I

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
