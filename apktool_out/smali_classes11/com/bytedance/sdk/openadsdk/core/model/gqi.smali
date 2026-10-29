.class public Lcom/bytedance/sdk/openadsdk/core/model/gqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:I = 0x1

.field public static ro:I = 0x2


# instance fields
.field private ajl:I

.field private ef:I

.field private jnr:I

.field private lb:I

.field private vt:I

.field private wsy:I

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->lb:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->jnr:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ajl:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->fm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wsy:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ef:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->vt:I

    return-void
.end method


# virtual methods
.method public ajl()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->jnr:I

    return p0
.end method

.method public ajl(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->jnr:I

    return-void
.end method

.method public fm()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->vt:I

    return p0
.end method

.method public fm(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->vt:I

    return-void
.end method

.method public fm(Z)Z
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wu:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eq p0, v1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz:I

    return p0
.end method

.method public jnr(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz:I

    return-void
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wu:I

    return p0
.end method

.method public lb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wu:I

    return-void
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ef:I

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ef:I

    return-void
.end method

.method public wsy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ajl:I

    return p0
.end method

.method public wsy(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ajl:I

    return-void
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wsy:I

    return p0
.end method

.method public wu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wsy:I

    return-void
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->lb:I

    return p0
.end method

.method public yz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->lb:I

    return-void
.end method
