.class public Lcom/bytedance/sdk/component/ajl/fm/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/fm/yz;


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

.field private duv:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private ef:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

.field private jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

.field private ku:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

.field private ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

.field private vt:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private wsy:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private wu:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

.field private yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ku()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wsy:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wsy:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->jnr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ef()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ef()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ef:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->duv()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ef:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ef:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ro()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->duv()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wu:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wu:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->lb()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->duv()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->vt:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->vt:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->yz()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->dsz()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ku:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ku:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ajl()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->onz()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->duv:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->duv:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    :cond_6
    return-void
.end method

.method private fm(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 250
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 251
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->lb()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->lse()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 226
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->jnr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 230
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ro()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->hlt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 235
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->lb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->hi()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 240
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->yz()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 242
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->nt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 245
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ajl()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(IJ)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(IJ)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(IJ)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(IJ)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(IJ)V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(IJ)V

    .line 284
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    if-eqz p0, :cond_5

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(IJ)V

    :cond_5
    return-void
.end method

.method public fm(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->vvj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ado()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->ro(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->jnr()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->ro(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ro()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->ro(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->lb()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->yz()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ajl()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 201
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->ro(J)V

    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 205
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 208
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 211
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 214
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->yz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void

    .line 217
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    .line 220
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->pkk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public fm(IZ)Z
    .locals 1

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->onz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 261
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->jnr()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 263
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ro()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 265
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->fhx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 266
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->lb()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 267
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 268
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->irt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 269
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->yz()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 271
    sget-object p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->qhl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 272
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ajl()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 273
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wsy:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wsy:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->mq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ef:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ef:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->lb:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wu:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->wu:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->gzf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->vt:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->vt:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->yz:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ai()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p0

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->yz()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ku:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ku:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->jnr:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->ol()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->yz()B

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->jnr()B

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->ajl()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->duv:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->duv:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/lb;->ajl:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/jnr;

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method
