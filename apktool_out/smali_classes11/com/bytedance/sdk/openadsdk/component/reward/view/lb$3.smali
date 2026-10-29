.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;->fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$3;->fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method
