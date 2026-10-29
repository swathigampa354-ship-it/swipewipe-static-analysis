.class Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/lb;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:I

.field final synthetic fm:Z

.field final synthetic jnr:Lcom/bytedance/sdk/component/wsy/ro;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Ljava/io/File;

.field final synthetic wsy:Ljava/lang/String;

.field final synthetic wu:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/lb;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/wsy/ro;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->wu:Lcom/bytedance/sdk/openadsdk/maa/fm/lb;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->fm:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->ro:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->lb:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->yz:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->jnr:Lcom/bytedance/sdk/component/wsy/ro;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->ajl:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->wsy:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->fm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->jnr:Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ol;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->lb()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ro(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->ajl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", url="

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->wsy:Ljava/lang/String;

    const-string v1, "unzip error: "

    const-string v3, "tp="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/lb$5;->jnr:Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
