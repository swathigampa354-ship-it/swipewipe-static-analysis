.class public final Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lkotlinx/coroutines/CoroutineScope;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr1;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p2, p0, Ldr1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ldr1;->c:Landroidx/work/WorkManager;

    return-void
.end method
