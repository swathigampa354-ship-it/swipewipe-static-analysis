.class public Lcom/bytedance/sdk/openadsdk/maa/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;


# instance fields
.field private final jnr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lb:Ljava/lang/String;

.field private ro:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->jnr:Ljava/util/Set;

    return-void
.end method

.method private ajl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "pregames"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->yz:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/maa/fm/lb;
    .locals 2

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    if-nez v0, :cond_1

    .line 153
    const-class v0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 157
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Lcom/bytedance/sdk/openadsdk/maa/ro/fm;Lcom/bytedance/sdk/openadsdk/maa/ro/fm;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/maa/ro/fm;Lcom/bytedance/sdk/openadsdk/maa/ro/fm;I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ro(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized fm(Lcom/bytedance/sdk/openadsdk/maa/ro/fm;Lcom/bytedance/sdk/openadsdk/maa/ro/fm;I)V
    .locals 4
    .param p2    # Lcom/bytedance/sdk/openadsdk/maa/ro/fm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/maa/ro/fm;->ro()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/maa/ro/fm;->ro()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm(Ljava/util/List;Ljava/util/List;II)V

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/maa/ro/fm;->lb()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/maa/ro/fm;->lb()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm(Ljava/util/List;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->jnr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    const-string v2, ".zip"

    invoke-static {p3, v2}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const-string v2, "tmp"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->jnr:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wsy/fm;->yz()Lcom/bytedance/sdk/component/wsy/ro/fm;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object v7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->jnr:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p4, v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;

    const-string v2, "downloadZip"

    move-object v1, p0

    move-object v9, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move-object v4, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/wsy/ro;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p6, :cond_5

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, ".tmp"

    invoke-static {v1, v2, p3, v3}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private fm(Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/maa/ro/fm$fm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/maa/ro/fm$fm;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->jnr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ajl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/maa/ro/fm$fm;

    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/maa/ro/fm$fm;->fm()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/irt;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v0, :cond_3

    .line 180
    invoke-static {v2}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    .line 182
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-ne p4, v0, :cond_5

    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    .line 184
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->lb(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    move v6, p3

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_4

    goto :goto_2

    .line 186
    :goto_3
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V

    move-object p0, v2

    move p3, v6

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private jnr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "common"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb:Ljava/lang/String;

    return-object p0
.end method

.method private static lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lb()V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$2;

    const-string v1, "pag_plb_res_check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 2

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$4;

    const-string v1, "pag_plb_update_config"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$4;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method private yz()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playable"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/wsy;->fm(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ro:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ro:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/irt;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 191
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->jnr()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v0}, Le60;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 195
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 198
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "UTF-8"

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p0, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public fm(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ajl()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 165
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_2
    const-string p1, "plb_res_delay_fetch_time"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->lb()V

    return-void

    .line 170
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ro()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pag_plb_config"

    const-string v3, "last_update_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "plb_res"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plb_res_fetch_interval"

    const v6, 0x36ee80

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    const-wide/32 v3, 0xf731400

    cmp-long v3, v6, v3

    if-lez v3, :cond_2

    :cond_1
    const-wide/32 v6, 0x36ee80

    :cond_2
    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "plb_res_delay_fetch_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->ro(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$3;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
