.class Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:Landroid/os/CountDownTimer;

.field private ef:J

.field private final fm:J

.field private jnr:I

.field private final lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private final ro:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

.field private wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

.field private wu:J

.field private yz:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    return-wide v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    return-wide p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    return-wide v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm:J

    return-wide v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    return-wide p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dsz()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    :cond_1
    return-void
.end method

.method public duv()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public ef()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ef:J

    return-wide v0
.end method

.method public fhx()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fm(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ef:J

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public irt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm:J

    return-wide v0
.end method

.method public jnr()I
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public ku()V
    .locals 12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->irt()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    sub-long v4, v10, v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;

    const-wide/16 v6, 0xc8

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;JJJJ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public lb()Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public onz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qhl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    return-wide v0
.end method

.method public ro(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    return-void
.end method

.method public ro()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ku()V

    return-void
.end method

.method public wsy()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wu()Z
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yz()I
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method
