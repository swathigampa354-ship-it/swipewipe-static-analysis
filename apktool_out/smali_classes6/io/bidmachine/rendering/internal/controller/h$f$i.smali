.class public final Lio/bidmachine/rendering/internal/controller/h$f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->a:Lio/bidmachine/rendering/internal/controller/h;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->a:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->b:Ljava/lang/String;

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$i$a;

    const-string v6, "TargetObject"

    const/4 v7, 0x0

    const-string v4, "onClickResolved"

    const-class v5, Lio/bidmachine/rendering/internal/u;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$i$a;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;Lio/bidmachine/util/ProcessUrlResult;)V

    const/4 v8, 0x2

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$i;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/g;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f$i;->a(Lio/bidmachine/util/ProcessUrlResult;)V

    return-void
.end method
