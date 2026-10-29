.class Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->fm(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 1

    const-string v0, "start_activity"

    invoke-static {v0}, Lr91;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    return-object v0
.end method
