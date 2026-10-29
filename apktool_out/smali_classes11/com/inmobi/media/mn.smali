.class public final Lcom/inmobi/media/mn;
.super Lcom/inmobi/media/ic;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/ic;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/mn;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-wide p2, p0, Lcom/inmobi/media/mn;->b:J

    return-void
.end method
