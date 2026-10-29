.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vt/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
