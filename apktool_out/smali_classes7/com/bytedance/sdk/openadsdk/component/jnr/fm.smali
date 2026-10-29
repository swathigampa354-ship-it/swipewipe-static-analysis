.class public Lcom/bytedance/sdk/openadsdk/component/jnr/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->fm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->fm:I

    return p0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method
