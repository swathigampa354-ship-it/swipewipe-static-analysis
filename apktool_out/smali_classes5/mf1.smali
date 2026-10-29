.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lpf1;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lpf1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf1;->a:Lps0;

    iput-object p2, p0, Lmf1;->b:Lpf1;

    iput-object p3, p0, Lmf1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
