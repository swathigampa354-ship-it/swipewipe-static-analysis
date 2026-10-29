.class public final Lio/bidmachine/rendering/internal/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/h$d;,
        Lio/bidmachine/rendering/internal/controller/h$b;,
        Lio/bidmachine/rendering/internal/controller/h$a;,
        Lio/bidmachine/rendering/internal/controller/h$e;,
        Lio/bidmachine/rendering/internal/controller/h$f;,
        Lio/bidmachine/rendering/internal/controller/h$g;,
        Lio/bidmachine/rendering/internal/controller/h$c;
    }
.end annotation


# static fields
.field public static final u:Lio/bidmachine/rendering/internal/controller/h$d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/bidmachine/util/Tag;

.field private final c:Lio/bidmachine/rendering/internal/state/c;

.field private final d:Lio/bidmachine/rendering/internal/controller/f;

.field private final e:Lio/bidmachine/rendering/internal/animation/b;

.field private final f:Landroid/content/Context;

.field private final g:Lvy1;

.field private final h:Lvy1;

.field private i:Lio/bidmachine/rendering/internal/controller/g;

.field private final j:Lio/bidmachine/rendering/internal/event/f;

.field private final k:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

.field private final l:Lvy1;

.field private final m:Lvy1;

.field private final n:Lio/bidmachine/util/taskmanager/TaskManager;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Lvy1;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/controller/h$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/controller/h;->u:Lio/bidmachine/rendering/internal/controller/h$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Ljava/lang/Object;Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/controller/f;

    iput-object p7, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->f:Landroid/content/Context;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/h$y;

    invoke-direct {p3, p0}, Lio/bidmachine/rendering/internal/controller/h$y;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->g:Lvy1;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/h$i;

    invoke-direct {p3, p0, p2}, Lio/bidmachine/rendering/internal/controller/h$i;-><init>(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/model/AdPhaseParams;)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->h:Lvy1;

    new-instance p3, Lio/bidmachine/rendering/internal/controller/h$f;

    invoke-direct {p3, p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f;-><init>(Lio/bidmachine/rendering/internal/controller/h;Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->j:Lio/bidmachine/rendering/internal/event/f;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$c;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$c;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->k:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$z;

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/internal/controller/h$z;-><init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$k;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$k;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->m:Lvy1;

    new-instance p1, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->i(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Lio/bidmachine/util/taskmanager/TaskManager;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Ljava/util/List;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$h;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->s:Lvy1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;
    .locals 3

    .line 90
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getBrokenCreativeDetectorParams()Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/c;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdPhaseParams;->getSequence()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->k:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    .line 95
    invoke-direct {v1, v2, p1, v0, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lio/bidmachine/rendering/internal/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/b;->e()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/u;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/u;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/g;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V
    .locals 7

    .line 120
    instance-of v0, p1, Lio/bidmachine/rendering/internal/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    .line 121
    sget-object v0, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v5, p4

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v6, p4

    .line 122
    :goto_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    move-object v2, p1

    check-cast v2, Lio/bidmachine/rendering/internal/b;

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/animation/b;->b(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 123
    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const-string v0, ", target object ("

    const-string v1, ") not found"

    .line 141
    const-string v2, "EventTask - "

    invoke-static {v2, p1, v0, p2, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 142
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 143
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const-string v0, ", target object ("

    const-string v1, ") not "

    .line 144
    const-string v2, "EventTask - "

    invoke-static {v2, p1, v0, p2, v1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/adform/a;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/adform/a;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/controller/h;)Ljava/lang/Object;
    .locals 0

    .line 184
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->i(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/bidmachine/rendering/internal/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/b;->c()V

    return-void
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/u;
    .locals 0

    .line 156
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/b;)V
    .locals 0

    .line 157
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/b;)V

    return-void
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/controller/h;)Ljava/util/Map;
    .locals 0

    .line 151
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/b;)V
    .locals 0

    .line 152
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/b;)V

    return-void
.end method

.method public static final synthetic e(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/Repository;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->o()Lio/bidmachine/rendering/Repository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/groups/b;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->p()Lio/bidmachine/rendering/internal/groups/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/util/Tag;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    return-object p0
.end method

.method private final h(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;
    .locals 0

    .line 33
    iget-object p0, p1, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/c;->q()Lio/bidmachine/rendering/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 9
    iget-object p0, p1, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/c;->r()Lio/bidmachine/rendering/internal/state/b;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lio/bidmachine/rendering/internal/u;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->m:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/u;

    return-object p0
.end method

.method private final o()Lio/bidmachine/rendering/Repository;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/Repository;

    return-object p0
.end method

.method private final p()Lio/bidmachine/rendering/internal/groups/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/groups/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;)Lio/bidmachine/rendering/internal/adform/a;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->i()Lio/bidmachine/rendering/internal/adform/b;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;

    move-result-object v7

    .line 100
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    .line 101
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/rendering/internal/adform/b;->a(Ljava/lang/Object;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lio/bidmachine/rendering/internal/adform/a;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lio/bidmachine/rendering/internal/event/c;

    .line 83
    new-instance v2, Lio/bidmachine/rendering/internal/groups/c;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->p()Lio/bidmachine/rendering/internal/groups/b;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/groups/c;-><init>(Lio/bidmachine/rendering/internal/groups/b;)V

    .line 84
    new-instance v3, Lio/bidmachine/rendering/internal/animation/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$j;

    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/controller/h$j;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-direct {v3, v1, v4}, Lio/bidmachine/rendering/internal/animation/c;-><init>(Lio/bidmachine/rendering/internal/animation/b;Lkotlin/jvm/functions/Function0;)V

    .line 85
    new-instance v4, Lio/bidmachine/rendering/internal/event/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->j:Lio/bidmachine/rendering/internal/event/f;

    invoke-direct {v4, v1, p1}, Lio/bidmachine/rendering/internal/event/a;-><init>(Lio/bidmachine/rendering/internal/event/f;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->i(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 87
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getEventTypeMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/event/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/d;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lio/bidmachine/rendering/model/AdElementParams;

    .line 149
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;)Lio/bidmachine/rendering/internal/adform/a;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lio/bidmachine/rendering/internal/adform/a;

    .line 152
    invoke-virtual {p0, v2, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/internal/adform/c;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/internal/adform/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lio/bidmachine/rendering/internal/controller/d;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/controller/d;-><init>(Lio/bidmachine/rendering/internal/b;)V

    .line 104
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {p0, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 106
    sget-object v0, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/b;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroy AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/b;)V

    if-eqz p2, :cond_0

    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    new-instance p0, Lx05;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lx05;-><init>(Lio/bidmachine/rendering/internal/b;I)V

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/b;Z)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hide AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v8, Lx05;

    const/4 v0, 0x1

    invoke-direct {v8, p1, v0}, Lx05;-><init>(Lio/bidmachine/rendering/internal/b;I)V

    if-eqz p2, :cond_0

    .line 117
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v5, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/animation/b;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    invoke-interface {v8}, Lio/bidmachine/util/SafeRunnable;->run()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/g;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->i:Lio/bidmachine/rendering/internal/controller/g;

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/u;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy TargetObject - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/u;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 134
    invoke-static {p2}, Lqf4;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    new-instance p0, Ln5;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Ln5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy AdElements"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    .line 130
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/b;Ljava/util/List;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const-string v1, "Hide AdElements, animated: "

    .line 111
    invoke-static {v1, p2}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/b;

    .line 114
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/state/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/state/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "AdPhase - onShown (isViewability - %s)"

    invoke-static {v3, v4, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/h;->d(Z)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/b;->e()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->n()V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/d;->a()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, p0}, Lio/bidmachine/rendering/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final a(Lio/bidmachine/rendering/internal/adform/a;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v1, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-interface {p0, p1, p2, v1}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;)V

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/b;

    invoke-interface {v4}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lio/bidmachine/rendering/internal/b;

    if-nez v2, :cond_7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/b;

    invoke-interface {v4}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Lio/bidmachine/rendering/internal/b;

    if-nez v2, :cond_7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/l;->p()Lio/bidmachine/rendering/model/MethodParams;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public b()V
    .locals 9

    .line 149
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->i(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lio/bidmachine/rendering/internal/controller/h$l;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lio/bidmachine/rendering/internal/controller/h$l;-><init>(Lio/bidmachine/rendering/internal/controller/h;Lqb0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lio/bidmachine/rendering/internal/b;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v8, Lx05;

    invoke-direct {v8, p1, v2}, Lx05;-><init>(Lio/bidmachine/rendering/internal/b;I)V

    if-eqz p2, :cond_0

    .line 177
    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v6, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/animation/b;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    invoke-interface {v8}, Lio/bidmachine/util/SafeRunnable;->run()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy TargetObjects"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/u;

    .line 182
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/u;Ljava/util/List;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const-string v1, "Show AdElements, animated: "

    .line 171
    invoke-static {v1, p2}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/b;

    .line 174
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 151
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const-string v1, "AdPhase - performHide, isFinishing: "

    .line 152
    invoke-static {v1, p1}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lio/bidmachine/rendering/internal/r;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$q;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/h$q;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$r;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->m()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/l;

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$s;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->c(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/u;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 168
    :cond_6
    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$t;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/h$t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    .line 169
    :goto_3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AdPhase - performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-class v3, Lio/bidmachine/rendering/internal/r;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$u;

    invoke-direct {v3, v2}, Lio/bidmachine/rendering/internal/controller/h$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$v;

    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/controller/h$v;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$w;

    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/controller/h$w;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->c(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$x;

    invoke-direct {v2, v0}, Lio/bidmachine/rendering/internal/controller/h$x;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/h;->d(Z)V

    :cond_7
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/d;->o()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 158
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    .line 160
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Z)V

    .line 161
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    .line 162
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - onCollapsed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/b;->i()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lio/bidmachine/rendering/internal/b;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$m;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/h$m;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$n;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$n;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$o;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$o;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->c(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/u;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$p;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/h$p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 153
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    .line 155
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;Z)V

    .line 156
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    .line 157
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->g()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->h()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/u;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/state/d;->destroy()V

    return-void
.end method

.method public e()Lio/bidmachine/rendering/internal/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/c;

    return-object p0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - onExpanded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Lio/bidmachine/rendering/internal/u;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/event/b;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cancel loading AdElements"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy AdPhase"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object p0

    new-instance v0, Ln5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Lio/bidmachine/rendering/internal/adform/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->s:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/adform/b;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Ljava/util/List;

    return-object p0
.end method

.method public n()Lio/bidmachine/rendering/internal/controller/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->i:Lio/bidmachine/rendering/internal/controller/g;

    return-object p0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/c;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "AdPhase does not contain any ads part"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/Error;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->t()V

    return v2

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/state/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$a;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/controller/h$a;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-virtual {p0, v0, v3}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "No supported ads found for the given parameters"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/Error;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/c;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getControlsList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$e;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/h$e;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-virtual {p0, v0, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/c;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getMethodParamsList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/model/MethodParams;

    new-instance v4, Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/bidmachine/rendering/internal/l;-><init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/state/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/util/Tag;

    invoke-virtual {p0}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
