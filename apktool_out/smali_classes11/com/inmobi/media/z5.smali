.class public final Lcom/inmobi/media/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;


# instance fields
.field public a:Lcom/inmobi/media/Sc;

.field public b:Lcom/inmobi/media/t1;

.field public c:Lcom/inmobi/media/E8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/Sc;

    iput-object v0, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/t1;

    iput-object p1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/Sc;

    .line 13
    iput-object p2, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/t1;

    .line 14
    iput-object p3, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z5;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/E8;->c()Lcom/inmobi/media/x9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1}, Lcom/inmobi/media/y9;->a()V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/E8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/N3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 58
    iput-object v0, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/t1;

    .line 59
    iput-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    .line 60
    iput-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/Sc;

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/E8;->c()Lcom/inmobi/media/x9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/E8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/E8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/inmobi/media/y5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/media/z5;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
