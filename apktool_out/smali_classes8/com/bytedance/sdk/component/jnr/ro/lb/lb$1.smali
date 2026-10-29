.class Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->wey()Lcom/bytedance/sdk/component/jnr/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;-><init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/gqi;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/ro/ro;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/ro;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/ro/jnr;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/jnr;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/ro/fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/fm;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/lb;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/ro/yz;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jnr/ro/ro/yz;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v3}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "canceled"

    const/4 v1, 0x0

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data_intercept"

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;->fm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;->fm()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/jnr/gqi;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v6

    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Lcom/bytedance/sdk/component/jnr/gqi;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;)Z

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v6}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;->fm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-static {v5}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/gqi;

    move-result-object v5

    invoke-interface {v3}, Lcom/bytedance/sdk/component/jnr/ro/ro/ajl;->fm()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/jnr/gqi;->ro(Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/ef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_1
    const/16 v1, 0x7d0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
