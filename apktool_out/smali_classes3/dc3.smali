.class public final Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lv82;

.field public final c:Lg84;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lv82;Lg84;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3;->a:Lps0;

    iput-object p2, p0, Ldc3;->b:Lv82;

    iput-object p3, p0, Ldc3;->c:Lg84;

    iput-object p4, p0, Ldc3;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lsd4;Lrb0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcc3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcc3;-><init>(Lsd4;Ldc3;Lqb0;)V

    iget-object p0, p0, Ldc3;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
