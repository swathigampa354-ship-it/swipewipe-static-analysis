.class public Lcom/bytedance/sdk/openadsdk/core/ku/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ku/ro$fm;
    }
.end annotation


# static fields
.field public static final fm:Ljava/lang/Long;


# instance fields
.field private ro:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;-><init>()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    return-object v0
.end method

.method private irt()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initAPM()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ro()V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 2

    const-string p0, "app_reg"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dsz()J
    .locals 3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "sp_compliance_file"

    const-string v2, "allow_req_time"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public duv()Z
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ef()Z
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public fhx()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->irt()V

    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 17
    const-string p0, "app_reg"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_compliance_file"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 18
    const-string p0, "allow_req_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_compliance_file"

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;Z)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/ro;Lcom/bytedance/sdk/openadsdk/core/ku/yz;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm()V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string p0, "sp_compliance_file"

    const-string v0, "user_compliance_status_reason"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jnr()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->yz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ef()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public ku()Z
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()I
    .locals 2

    const-string p0, "app_reg"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public onz()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ro()V

    return-void
.end method

.method public ro()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(I)V

    return-void

    :cond_0
    const-string v1, "false"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(I)V

    :cond_1
    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 40
    const-string p0, "user_compliance_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_compliance_file"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public vt()Z
    .locals 2

    const-string p0, "sp_compliance_file"

    const-string v0, "user_compliance_status"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wsy()Z
    .locals 2

    const-string p0, "sp_compliance_file"

    const-string v0, "app_reg"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wu()I
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public yz()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->dsz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->duv()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
