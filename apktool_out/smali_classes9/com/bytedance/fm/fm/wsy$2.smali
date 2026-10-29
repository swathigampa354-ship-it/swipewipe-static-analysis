.class Lcom/bytedance/fm/fm/wsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fm/fm/wsy;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/fm/lb;ZLcom/bytedance/fm/lb$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/fm/lb$ro<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/fm/fm/wsy;

.field final synthetic ro:Lcom/bytedance/fm/lb$ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/wsy;ZLcom/bytedance/fm/lb$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    iput-boolean p2, p0, Lcom/bytedance/fm/fm/wsy$2;->fm:Z

    iput-object p3, p0, Lcom/bytedance/fm/fm/wsy$2;->ro:Lcom/bytedance/fm/lb$ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v0, p2}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/wsy;Z)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/ro;

    iget-boolean v1, p0, Lcom/bytedance/fm/fm/wsy$2;->fm:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v1}, Lcom/bytedance/fm/fm/wsy;->lb(Lcom/bytedance/fm/fm/wsy;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v1}, Lcom/bytedance/fm/fm/wsy;->yz(Lcom/bytedance/fm/fm/wsy;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    if-eqz p2, :cond_3

    iget-object v4, v4, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    iget-object v5, v5, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v3, p1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/wsy;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v3}, Lcom/bytedance/fm/fm/wsy;->jnr(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/fm/ro;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;ZZZ)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v2, p1}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/wsy;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v2}, Lcom/bytedance/fm/fm/wsy;->jnr(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/fm/ro;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-virtual {v2, v4, v1, v3, v3}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;ZZZ)V

    :goto_3
    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy$2;->ro:Lcom/bytedance/fm/lb$ro;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/fm/fm/wsy;->ajl(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/fm/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/bytedance/fm/fm/wsy$2;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {p0}, Lcom/bytedance/fm/fm/wsy;->ajl(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/fm/fm/fm;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/fm/fm/fm/fm;->fm(II)V

    :cond_5
    return-void
.end method
