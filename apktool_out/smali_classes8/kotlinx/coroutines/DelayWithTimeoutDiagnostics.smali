.class public interface abstract Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/DelayWithTimeoutDiagnostics$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;",
        "Lkotlinx/coroutines/Delay;",
        "Lzv0;",
        "timeout",
        "",
        "timeoutMessage-LRDsOJo",
        "(J)Ljava/lang/String;",
        "timeoutMessage",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# direct methods
.method public static synthetic access$delay$jd(Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;JLqb0;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$invokeOnTimeout$jd(Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract timeoutMessage-LRDsOJo(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
