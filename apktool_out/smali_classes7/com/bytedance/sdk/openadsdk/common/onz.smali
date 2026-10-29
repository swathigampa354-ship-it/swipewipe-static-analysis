.class public Lcom/bytedance/sdk/openadsdk/common/onz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    }
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
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ro(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ro:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->lb:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->jnr:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/irt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;Lcom/bytedance/sdk/openadsdk/common/onz$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/onz;-><init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)V

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/openadsdk/common/irt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->jnr:Z

    return p0
.end method

.method public lb()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->lb:Ljava/lang/Runnable;

    return-object p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/common/fm$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-object p0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/common/fm$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    return-object p0
.end method
