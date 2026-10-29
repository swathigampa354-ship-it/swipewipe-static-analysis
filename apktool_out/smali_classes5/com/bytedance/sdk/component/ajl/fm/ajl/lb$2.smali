.class Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;
.super Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->fm:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->ro:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;)Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;->fm()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->fm:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;->ro:Z

    invoke-static {v1, v0, v2, p0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
