.class public final Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh1;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lh1;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Lh1;

    iput-object p2, p0, Lx0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx0;->a:Lh1;

    invoke-static {v0}, Lh1;->access$300(Lh1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lh1;->access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lh1;->access$200()Lr0;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lr0;->b(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lh1;->access$500(Lh1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
