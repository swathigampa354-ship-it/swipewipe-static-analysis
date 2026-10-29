.class public Lcom/bytedance/sdk/component/ro/fm/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajl:J

.field public fm:J

.field public jnr:J

.field public lb:J

.field public ro:J

.field public wsy:J

.field public wu:J

.field public yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lb/fm/fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->yz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->fm:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->onz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ro:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->wsy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->lb:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->wu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->yz:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->ef()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->jnr:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->vt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->wsy:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->duv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->wu:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lb/fm/fm;->ajl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ajl:J

    :cond_0
    return-void
.end method
