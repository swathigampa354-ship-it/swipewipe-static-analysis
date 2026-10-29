.class public final Lcom/inmobi/media/An;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/inmobi/media/Wg;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Wg;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/An;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/An;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    iput-object p4, p0, Lcom/inmobi/media/An;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method
