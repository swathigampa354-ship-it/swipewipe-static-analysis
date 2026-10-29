.class Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

.field final synthetic fm:Z

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:I

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->ajl:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->fm:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->ro:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->lb:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->yz:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->jnr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->ajl:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->fm:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->ro:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->lb:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->yz:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$3;->jnr:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;->fm(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
