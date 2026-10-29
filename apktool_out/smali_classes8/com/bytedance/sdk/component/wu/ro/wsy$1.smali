.class Lcom/bytedance/sdk/component/wu/ro/wsy$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wu/ro/wsy;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/concurrent/RunnableFuture;

.field final synthetic ro:Lcom/bytedance/sdk/component/wu/ro/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wu/ro/wsy;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$1;->ro:Lcom/bytedance/sdk/component/wu/ro/wsy;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$1;->fm:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$1;->fm:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
