.class public final Lcom/moloco/sdk/acm/eventprocessing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/i$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/acm/eventprocessing/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "EventProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/acm/services/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/eventprocessing/i;->e:Lcom/moloco/sdk/acm/eventprocessing/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/i;Lcom/moloco/sdk/acm/eventprocessing/l;Lcom/moloco/sdk/acm/services/b;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/db/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/eventprocessing/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/services/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/db/d;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->b:Lcom/moloco/sdk/acm/services/i;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->c:Lcom/moloco/sdk/acm/eventprocessing/l;

    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->d:Lcom/moloco/sdk/acm/services/b;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->d:Lcom/moloco/sdk/acm/services/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/db/d;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/db/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/eventprocessing/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->c:Lcom/moloco/sdk/acm/eventprocessing/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->b:Lcom/moloco/sdk/acm/services/i;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/CountEvent;Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/moloco/sdk/acm/CountEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/CountEvent;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/CountEvent;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/moloco/sdk/acm/TimerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;-><init>(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/eventprocessing/i;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/i$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lqb0;)V

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
