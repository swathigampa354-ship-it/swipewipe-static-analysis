.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/G8;


# instance fields
.field public final a:Lcom/inmobi/media/G8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ic;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/inmobi/media/S5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/Rd;

    check-cast p2, Lcom/inmobi/media/S5;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Rd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/S5;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/mn;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/Wd;

    check-cast p2, Lcom/inmobi/media/mn;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/mn;)V

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    return-void

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    invoke-interface {p0}, Lcom/inmobi/media/G8;->a()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/G8;

    invoke-interface {p0}, Lcom/inmobi/media/G8;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
