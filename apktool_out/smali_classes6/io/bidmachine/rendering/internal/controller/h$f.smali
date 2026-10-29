.class final Lio/bidmachine/rendering/internal/controller/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->a:Landroid/content/Context;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->e()V

    .line 138
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->a:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$i;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f$i;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lio/bidmachine/rendering/internal/e;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$f$a;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/h$f$a;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$f$b;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$f$b;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$f$c;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$f$c;-><init>(Ljava/lang/Object;)V

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
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/h$f$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/g;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/controller/g;->a(Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->f(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/groups/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/groups/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 137
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$l;

    const-string v5, "Schedule"

    const/4 v6, 0x0

    const-string v3, "schedule"

    const-class v4, Lio/bidmachine/rendering/internal/r;

    move-object v2, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$l;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;J)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;JJF)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 135
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$j;

    const-string v5, "Progress"

    const/4 v6, 0x0

    const-string v3, "progress"

    const-class v4, Lio/bidmachine/rendering/internal/o;

    move-object v2, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/rendering/internal/controller/h$f$j;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;JJF)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p4, p1

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object p2, v2

    move-object p1, v12

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/iab/utils/ClickAreaFactory;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 143
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$o;

    const-string v5, "AdElement"

    const/4 v6, 0x0

    const-string v3, "simulateClick"

    const-class v4, Lio/bidmachine/rendering/internal/b;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$o;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Lio/bidmachine/iab/utils/ClickAreaFactory;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getNetworkRequestBuilder()Lio/bidmachine/rendering/utils/NetworkRequestBuilder;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/rendering/utils/NetworkRequestBuilder;->createRequestPermissionRequest(Ljava/lang/String;Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 147
    invoke-static {p1, v7, p0, v7}, Lio/bidmachine/util/network/NetworkRequest;->send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p6

    .line 148
    :cond_1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 149
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/util/Tag;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Can\'t request PermissionRequest. NetworkRequestBuilder is null"

    invoke-static {p0, p2, p1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 133
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$e;

    const-string v5, "VisibilityChanger"

    const/4 v6, 0x0

    const-string v3, "hide"

    const-class v4, Lio/bidmachine/rendering/utils/VisibilityChanger;

    move-object v7, v1

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$e;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 139
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$t;

    const-string v5, "Startable"

    const/4 v6, 0x0

    const-string v3, "start"

    const-class v4, Lio/bidmachine/rendering/internal/t;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$t;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 141
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$g;

    const-string v5, "VisibilityChanger"

    const/4 v6, 0x0

    const-string v3, "lockVisibility"

    const-class v4, Lio/bidmachine/rendering/utils/VisibilityChanger;

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$g;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 0

    .line 45
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/g;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 43
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$k;

    const-string v5, "Repeatable"

    const/4 v6, 0x0

    const-string v3, "repeat"

    const-class v4, Lio/bidmachine/rendering/internal/p;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/controller/h$f$k;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;)V

    const/4 v6, 0x2

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$m;

    const-string v5, "VisibilityChanger"

    const/4 v6, 0x0

    const-string v3, "show"

    const-class v4, Lio/bidmachine/rendering/utils/VisibilityChanger;

    move-object v7, v1

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$m;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 44
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/g;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 43
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$u;

    const-string v5, "VisibilityChanger"

    const/4 v6, 0x0

    const-string/jumbo v3, "unlockVisibility"

    const-class v4, Lio/bidmachine/rendering/utils/VisibilityChanger;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/controller/h$f$u;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;)V

    const/4 v6, 0x2

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$h;

    const-string v5, "Mutable"

    const/4 v6, 0x0

    const-string v3, "mute"

    const-class v4, Lio/bidmachine/rendering/internal/m;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$h;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, Lio/bidmachine/rendering/internal/s;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$f$p;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/h$f$p;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$f$q;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$f$q;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$f$r;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$f$r;-><init>(Ljava/lang/Object;)V

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
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$s;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/h$f$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    .line 133
    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setUserAgent(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 136
    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$v;

    const-string v5, "Mutable"

    const/4 v6, 0x0

    const-string/jumbo v3, "unmute"

    const-class v4, Lio/bidmachine/rendering/internal/m;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$v;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
