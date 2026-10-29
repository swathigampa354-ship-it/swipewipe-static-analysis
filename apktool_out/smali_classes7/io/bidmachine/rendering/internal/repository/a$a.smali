.class public abstract Lio/bidmachine/rendering/internal/repository/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/Repository$ResultCallback;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lio/bidmachine/rendering/internal/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/Repository$ResultCallback;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$a;->a:Lio/bidmachine/rendering/Repository$ResultCallback;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/a$a;->c:Lio/bidmachine/rendering/internal/f;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/repository/a$a;)Lio/bidmachine/rendering/Repository$ResultCallback;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$a;->a:Lio/bidmachine/rendering/Repository$ResultCallback;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/bidmachine/rendering/model/Error;
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/repository/a$a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lio/bidmachine/rendering/internal/repository/a$a$a;-><init>(Lio/bidmachine/rendering/internal/repository/a$a;Lio/bidmachine/rendering/model/Error;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/a$a;->c:Lio/bidmachine/rendering/internal/f;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/repository/a$a$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lio/bidmachine/rendering/internal/repository/a$a$b;-><init>(Lio/bidmachine/rendering/internal/repository/a$a;Ljava/lang/Object;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/repository/a$a;->a()Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/a$a;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
