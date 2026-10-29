.class public Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
.super Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$fm;,
        Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;
    }
.end annotation


# instance fields
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;",
            ">;"
        }
    .end annotation
.end field

.field private lb:I

.field private ro:I

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$fm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$fm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$fm;

    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb:I

    return v0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro:I

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V

    return-void
.end method

.method public gof()J
    .locals 6

    invoke-super {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-wide v0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public lb(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro:I

    return-void
.end method

.method public qhl()J
    .locals 4

    invoke-super {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl()J

    move-result-wide v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public sds()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb:I

    return p0
.end method
