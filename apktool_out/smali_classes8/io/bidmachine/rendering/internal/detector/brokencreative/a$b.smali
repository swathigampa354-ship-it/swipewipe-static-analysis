.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
.super Lio/bidmachine/util/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:D

.field private final c:Ljava/util/List;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a:Landroid/os/Handler;

    iput-wide p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b:D

    iput-object p5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c:Ljava/util/List;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "DetectorTaskManager"

    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b:D

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/ImageUtilsKt;->createDownscaledBitmapSafely(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    new-instance v3, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    new-instance v4, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;

    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    invoke-direct {v3, v2, v0, v4}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    invoke-interface {v3, v2}, Lio/bidmachine/util/taskmanager/TaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b()V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 115
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->c()V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V

    return-void
.end method

.method private final a()Z
    .locals 0

    .line 113
    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;->isCanceled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final b()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->b()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/bidmachine/rendering/internal/screenshot/a;->a:Lio/bidmachine/rendering/internal/screenshot/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a:Landroid/os/Handler;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v4, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;

    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/bidmachine/rendering/internal/screenshot/a;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lio/bidmachine/rendering/internal/screenshot/b;)V

    return-void
.end method

.method public setCancel(Z)V
    .locals 2

    invoke-super {p0, p1}, Lio/bidmachine/util/taskmanager/CancelableTask;->setCancel(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    invoke-virtual {v1, v0}, Lio/bidmachine/util/taskmanager/BaseTaskManager;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
