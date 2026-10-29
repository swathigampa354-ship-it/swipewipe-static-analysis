.class public final Lio/bidmachine/rendering/internal/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/event/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/internal/event/e;

.field private final c:Lio/bidmachine/rendering/internal/event/e;

.field private final d:Lio/bidmachine/rendering/internal/event/d;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lio/bidmachine/rendering/internal/f;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/d;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c;->b:Lio/bidmachine/rendering/internal/event/e;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c;->c:Lio/bidmachine/rendering/internal/event/e;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/event/c;->d:Lio/bidmachine/rendering/internal/event/d;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/event/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/event/c;->f:Lio/bidmachine/rendering/internal/f;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/EnumMap;

    const-class p1, Lio/bidmachine/rendering/model/EventType;

    invoke-direct {p7, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_0
    iput-object p7, p0, Lio/bidmachine/rendering/internal/event/c;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/event/c;)Lio/bidmachine/rendering/internal/event/e;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->c:Lio/bidmachine/rendering/internal/event/e;

    return-object p0
.end method

.method public static final varargs synthetic a(Lio/bidmachine/rendering/internal/event/c;Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/c;->a(Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs a(Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/rendering/model/EventTaskParams;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/event/c;->b:Lio/bidmachine/rendering/internal/event/e;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/EventTaskParams;->getStateGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/bidmachine/rendering/internal/event/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    if-ge v0, p1, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Lio/bidmachine/rendering/model/EventTaskParams;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/EventTaskParams;->getEventTaskType()Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v3

    sget-object v4, Lio/bidmachine/rendering/model/EventTaskType;->RequestPermission:Lio/bidmachine/rendering/model/EventTaskType;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/model/EventTaskParams;

    if-eqz v4, :cond_6

    iget-object v3, p0, Lio/bidmachine/rendering/internal/event/c;->d:Lio/bidmachine/rendering/internal/event/d;

    invoke-static {p3}, Lef;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lio/bidmachine/util/UtilsKt;->toStringOrDefault$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v6, v1

    new-instance v8, Lio/bidmachine/rendering/internal/event/c$a;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v8, p0, p2, v7, p1}, Lio/bidmachine/rendering/internal/event/c$a;-><init>(Lio/bidmachine/rendering/internal/event/c;Lio/bidmachine/rendering/model/EventType;Ljava/util/List;[Ljava/lang/Object;)V

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lio/bidmachine/rendering/internal/event/d;->a(Lio/bidmachine/rendering/model/EventTaskParams;Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v5, p2

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v7, v5, p1}, Lio/bidmachine/rendering/internal/event/c;->b(Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/event/c;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final varargs synthetic b(Lio/bidmachine/rendering/internal/event/c;Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/c;->b(Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs b(Ljava/util/List;Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/model/EventTaskParams;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c;->d:Lio/bidmachine/rendering/internal/event/d;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p2, v0, v2}, Lio/bidmachine/rendering/internal/event/d;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 123
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 120
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 124
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c;->f:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/event/c$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lio/bidmachine/rendering/internal/event/c$b;-><init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 1

    .line 121
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClickResolved:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 122
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 30
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 29
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnBillableImpression:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnExpand:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnCollapse:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/event/c;->a(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method
