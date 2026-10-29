.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lck1;

.field public final b:Lqh0;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lck1;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lck1;

    iput-object p2, p0, Lsd1;->b:Lqh0;

    iput-object p3, p0, Lsd1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
