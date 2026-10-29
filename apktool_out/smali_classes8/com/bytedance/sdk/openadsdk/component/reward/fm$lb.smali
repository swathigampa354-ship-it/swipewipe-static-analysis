.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lb"
.end annotation


# instance fields
.field protected final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.fm;"
        }
    .end annotation
.end field

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

.field protected final lb:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final ro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.fm;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method

.method private fm()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->fm(ILjava/lang/String;)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V

    const-string p0, "choose_ad_load_error"

    invoke-static {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->fm(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
