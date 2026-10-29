.class public final Lee1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->a:Lps0;

    iput-object p2, p0, Lee1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lrb0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lde1;-><init>(Ljava/util/List;Lee1;Lqb0;)V

    iget-object p0, p0, Lee1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
