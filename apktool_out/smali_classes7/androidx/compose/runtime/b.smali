.class public final synthetic Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/b;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/runtime/b;->a:J

    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    iget-object p0, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->b:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
