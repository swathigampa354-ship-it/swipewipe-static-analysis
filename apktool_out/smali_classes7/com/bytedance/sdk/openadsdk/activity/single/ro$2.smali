.class Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;
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
.field final synthetic ajl:Ljava/lang/String;

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

.field final synthetic jnr:I

.field final synthetic lb:I

.field final synthetic ro:Z

.field final synthetic wsy:I

.field final synthetic wu:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->wu:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->ro:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->lb:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->yz:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->jnr:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->ajl:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->wsy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->wu:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->ro:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->lb:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->yz:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->jnr:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->ajl:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$2;->wsy:I

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
