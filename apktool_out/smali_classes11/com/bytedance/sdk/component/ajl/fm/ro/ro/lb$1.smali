.class Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;
.super Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/List;

.field final synthetic lb:J

.field final synthetic ro:Z

.field final synthetic yz:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->fm:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->ro:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->lb:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->fm:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->ro:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb$1;->lb:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;Ljava/util/List;ZJI)V

    return-void
.end method
