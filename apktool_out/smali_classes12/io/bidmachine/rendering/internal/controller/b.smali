.class public Lio/bidmachine/rendering/internal/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/b$b;,
        Lio/bidmachine/rendering/internal/controller/b$c;,
        Lio/bidmachine/rendering/internal/controller/b$d;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/util/Tag;

.field private final b:Landroid/content/Context;

.field private final c:Lio/bidmachine/rendering/model/AdParams;

.field private final d:Lio/bidmachine/rendering/internal/controller/c;

.field private final e:Lio/bidmachine/rendering/internal/animation/b;

.field private final f:Lio/bidmachine/rendering/internal/state/a;

.field final g:Ljava/util/Queue;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Lio/bidmachine/rendering/internal/view/f;

.field volatile m:Lio/bidmachine/rendering/internal/controller/e;

.field volatile n:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/rendering/internal/controller/c;Lio/bidmachine/rendering/internal/animation/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/util/Tag;

    const-string v1, "AdController"

    invoke-direct {v0, v1}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    new-instance v1, Lio/bidmachine/rendering/internal/state/d;

    invoke-virtual {v0}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/state/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/util/Tag;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 8

    .line 41
    new-instance v0, Lus4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lus4;-><init>(Lio/bidmachine/rendering/internal/controller/b;I)V

    invoke-static {p2, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 42
    new-instance v7, Lqs4;

    const/4 p2, 0x0

    invoke-direct {v7, p0, p1, p2}, Lqs4;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;I)V

    .line 43
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v3

    sget-object v4, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/view/f;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/rendering/internal/view/f;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/animation/b;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/bidmachine/rendering/internal/controller/b$d;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/b$a;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/f;->setListener(Lio/bidmachine/rendering/internal/view/f$c;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/f;->c()V

    return-void
.end method

.method private synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/MediaFileCacheManager;

    .line 39
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    invoke-virtual {p1, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->unholdMediaFiles(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(ZLio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p2}, Lio/bidmachine/rendering/internal/state/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->z()V

    .line 36
    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p2, p0}, Lio/bidmachine/rendering/internal/controller/c;->c(Lio/bidmachine/rendering/internal/controller/a;)V

    :cond_0
    if-nez p1, :cond_1

    .line 37
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/state/a;->k()Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/internal/state/a;
    .locals 0

    .line 155
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->z()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->d(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private c(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 6

    .line 41
    new-instance v5, Lqs4;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lqs4;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;I)V

    .line 42
    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/e;->b(Z)V

    .line 43
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v1

    sget-object v2, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->h()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->f(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private synthetic d(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->j(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->g(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private static synthetic e(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->b(Z)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/rendering/internal/controller/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private synthetic f(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->n:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/controller/b;ZLio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b;->a(ZLio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private synthetic g(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->h(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ln5;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ln5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->b(Z)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v2

    sget-object v3, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private h(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 36
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/e;->c()V

    .line 37
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->k(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private k(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/state/a;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b;->e(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lus4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lus4;-><init>(Lio/bidmachine/rendering/internal/controller/b;I)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onShown (isViewability - %s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Ler;

    invoke-direct {v1, p0, p1}, Ler;-><init>(Lio/bidmachine/rendering/internal/controller/b;Z)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/e;)Z
    .locals 0

    .line 45
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Lio/bidmachine/rendering/model/Error;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->i()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "load (cacheType - %s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getAdPhaseParamsQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v2, "Ad phase queue is empty"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/state/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/bidmachine/rendering/model/AdPhaseParams;

    new-instance v6, Lio/bidmachine/util/Tag;

    const-string v1, "AdPhaseController"

    invoke-direct {v6, v1}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/rendering/internal/f;->f()Lio/bidmachine/rendering/internal/f;

    move-result-object v1

    new-instance v7, Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v6}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/f;)V

    new-instance v2, Lio/bidmachine/rendering/internal/controller/h;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    new-instance v8, Lio/bidmachine/rendering/internal/controller/b$b;

    invoke-direct {v8, p0}, Lio/bidmachine/rendering/internal/controller/b$b;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    iget-object v9, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Ljava/lang/Object;Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V

    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/e;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lio/bidmachine/rendering/internal/controller/b$a;->a:[I

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->i()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->o()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->o()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->n()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->n()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "destroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lls4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lls4;-><init>(I)V

    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 159
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 160
    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    .line 161
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->n:Lio/bidmachine/rendering/internal/controller/e;

    if-ne v0, p1, :cond_1

    .line 162
    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->n:Lio/bidmachine/rendering/internal/controller/e;

    :cond_1
    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    .line 163
    new-instance v0, Llh2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 164
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->h()V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->o()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/state/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->h(Lio/bidmachine/rendering/internal/controller/e;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->x()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->n()V

    return v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCollapsed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v0, Lls4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lls4;-><init>(I)V

    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "destroy"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/animation/b;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    new-instance v2, Lls4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lls4;-><init>(I)V

    invoke-static {v0, v2}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getMediaFileCacheManagerProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v2, Lus4;

    invoke-direct {v2, p0, v1}, Lus4;-><init>(Lio/bidmachine/rendering/internal/controller/b;I)V

    invoke-static {v0, v2}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/state/a;->destroy()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performHide"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lls4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lls4;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->u()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onExpanded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v0, Lls4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lls4;-><init>(I)V

    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public g()Lio/bidmachine/rendering/model/Orientation;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdParams;->getOrientation()Lio/bidmachine/rendering/model/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public i()Lio/bidmachine/rendering/model/CacheType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdParams;->getCacheType()Lio/bidmachine/rendering/model/CacheType;

    move-result-object p0

    return-object p0
.end method

.method public i(Lio/bidmachine/rendering/internal/controller/e;)Z
    .locals 0

    .line 7
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Lio/bidmachine/rendering/internal/controller/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/controller/e;

    return-object p0
.end method

.method public j(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeAndDestroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lus4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lus4;-><init>(Lio/bidmachine/rendering/internal/controller/b;I)V

    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public k()Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->j()Lio/bidmachine/rendering/internal/controller/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/state/a;->a()Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/e;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "loadAdPhase (%s)"

    invoke-static {v2, v4, v3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/e;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getPlaceholderParams()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    new-instance v1, Ll5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/controller/a;)V

    return v1
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/c;->h()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/c;->b()V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/c;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/util/Tag;

    invoke-virtual {p0}, Lio/bidmachine/util/Tag;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->g()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->q()Z

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->g()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/c;->c(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->h()V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->g()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->n:Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->j()Lio/bidmachine/rendering/internal/controller/e;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->n:Lio/bidmachine/rendering/internal/controller/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->n:Lio/bidmachine/rendering/internal/controller/e;

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v3, "No ad phase to show"

    invoke-direct {v0, v3}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->i(Lio/bidmachine/rendering/internal/controller/e;)Z

    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-direct {v1, p0, v3}, Lio/bidmachine/rendering/internal/controller/b$c;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/c;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v4, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-interface {v3, v1, v4}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/e;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->w()V

    :goto_1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
