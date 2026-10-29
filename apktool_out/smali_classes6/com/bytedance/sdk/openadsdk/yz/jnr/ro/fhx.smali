.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;
    }
.end annotation


# instance fields
.field private fm:J

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private lb:I

.field private ro:Ljava/lang/String;

.field private yz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->fm:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->fm:J

    return-wide v0
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb:I

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object p0
.end method
