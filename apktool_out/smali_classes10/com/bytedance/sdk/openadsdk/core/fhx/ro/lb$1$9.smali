.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

.field final synthetic ro:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->fm:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->ro:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->fm:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->ro:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->fm:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$9;->ro:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;JJ)V

    return-void
.end method
