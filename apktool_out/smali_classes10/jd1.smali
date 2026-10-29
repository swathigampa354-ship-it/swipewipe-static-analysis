.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lqh0;

.field public final c:Lg84;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lqh0;Lg84;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->a:Lps0;

    iput-object p2, p0, Ljd1;->b:Lqh0;

    iput-object p3, p0, Ljd1;->c:Lg84;

    iput-object p4, p0, Ljd1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
