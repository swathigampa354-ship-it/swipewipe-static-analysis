.class public final Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh0;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->a:Lqh0;

    iput-object p2, p0, Lwh4;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static a(Lwh4;Ljava/lang/String;ILrb0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwh4;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lvh4;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lvh4;-><init>(Lwh4;Ljava/lang/String;IIJLqb0;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
