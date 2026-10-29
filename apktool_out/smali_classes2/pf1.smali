.class public final Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lae1;

.field public final c:Lg84;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lae1;Lg84;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Lps0;

    iput-object p2, p0, Lpf1;->b:Lae1;

    iput-object p3, p0, Lpf1;->c:Lg84;

    iput-object p4, p0, Lpf1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lm53;Lrb0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lof1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lof1;-><init>(Lpf1;Lm53;Lqb0;)V

    iget-object p0, p0, Lpf1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
