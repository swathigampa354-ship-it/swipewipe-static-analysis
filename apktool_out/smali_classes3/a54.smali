.class public final La54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le40;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Le40;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La54;->a:Le40;

    iput-object p2, p0, La54;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
