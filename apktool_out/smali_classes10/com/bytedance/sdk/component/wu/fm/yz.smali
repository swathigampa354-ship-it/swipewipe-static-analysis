.class public Lcom/bytedance/sdk/component/wu/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/wu/fm/lb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fm:I

.field private ro:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/yz;->ro:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lcom/bytedance/sdk/component/wu/fm/yz;->fm:I

    return-void
.end method

.method public static fm(I)Lcom/bytedance/sdk/component/wu/fm/yz;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/wu/fm/yz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wu/fm/yz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/wu/fm/lb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/yz;->ro:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/wu/fm/lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/wu/fm/lb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wu/fm/lb;->fm()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/fm/yz;->ro:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/wu/fm/yz;->fm:I

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/yz;->ro:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
