.class public final Lho0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final b:Lmb;

.field public final c:Lq33;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lmb;Lq33;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p2, p0, Lho0;->b:Lmb;

    iput-object p3, p0, Lho0;->c:Lq33;

    iput-object p4, p0, Lho0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
