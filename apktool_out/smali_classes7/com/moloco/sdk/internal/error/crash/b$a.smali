.class public final Lcom/moloco/sdk/internal/error/crash/b$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/error/crash/b;->a(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.error.crash.CrashDetectorServiceImpl$register$2"
    f = "CrashDetectorService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/error/crash/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/error/crash/b;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/error/crash/b;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/error/crash/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b$a;->b:Lcom/moloco/sdk/internal/error/crash/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/error/crash/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/b;->a(Lcom/moloco/sdk/internal/error/crash/b;)Lcom/moloco/sdk/internal/error/crash/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Lcom/moloco/sdk/internal/error/crash/c;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/b;->b(Lcom/moloco/sdk/internal/error/crash/b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    const-string p0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/b$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/error/crash/b$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/error/crash/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/error/crash/b$a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/b$a;->b:Lcom/moloco/sdk/internal/error/crash/b;

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/error/crash/b$a;-><init>(Lcom/moloco/sdk/internal/error/crash/b;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/moloco/sdk/internal/error/crash/b$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b$a;->b:Lcom/moloco/sdk/internal/error/crash/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/error/crash/b;->b(Lcom/moloco/sdk/internal/error/crash/b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b$a;->b:Lcom/moloco/sdk/internal/error/crash/b;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/error/crash/b;->a(Lcom/moloco/sdk/internal/error/crash/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/b$a;->b:Lcom/moloco/sdk/internal/error/crash/b;

    new-instance p1, Lcom/moloco/sdk/internal/error/crash/e;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/error/crash/e;-><init>(Lcom/moloco/sdk/internal/error/crash/b;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
