.class public Lcom/bytedance/sdk/openadsdk/common/onz$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/onz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private jnr:Z

.field private final lb:Ljava/lang/Runnable;

.field private final ro:Ljava/lang/String;

.field private wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

.field private final yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/irt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr:Z

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/common/fm$fm;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/common/onz;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/onz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/onz;-><init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;Lcom/bytedance/sdk/openadsdk/common/onz$1;)V

    return-object v0

    :cond_0
    const-string p0, "SkipResultHandler cannot be null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Runnable finishAction cannot be null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "RewardFullContext cannot be null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_0
.end method
