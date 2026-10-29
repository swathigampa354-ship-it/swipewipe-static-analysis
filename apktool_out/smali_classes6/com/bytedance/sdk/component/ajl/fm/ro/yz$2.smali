.class Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;
.super Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/jnr;

.field final synthetic lb:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

.field final synthetic ro:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;->fm:Lcom/bytedance/sdk/component/ajl/fm/jnr;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;->ro:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;->lb:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;->fm:Lcom/bytedance/sdk/component/ajl/fm/jnr;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$2;->ro:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Lcom/bytedance/sdk/component/ajl/fm/jnr;J)V

    return-void
.end method
