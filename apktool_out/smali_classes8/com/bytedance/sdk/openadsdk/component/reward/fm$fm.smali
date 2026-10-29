.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation


# instance fields
.field protected final fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

.field protected final lb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected final ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field protected final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "T",
            "L;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->lb:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->yz:Z

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->lb:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->lb:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;->yz:Z

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
