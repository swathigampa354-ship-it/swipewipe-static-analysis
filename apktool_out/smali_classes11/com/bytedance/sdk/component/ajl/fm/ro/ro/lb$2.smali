.class Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/ro/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

.field final synthetic ro:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->fm:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->ro:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;->ro()Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->fm:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$2;->ro:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;ZLcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
