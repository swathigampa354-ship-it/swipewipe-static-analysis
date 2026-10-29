.class Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/app/Activity;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;->fm:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;->fm:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;Landroid/app/Activity;)V

    return-void
.end method
