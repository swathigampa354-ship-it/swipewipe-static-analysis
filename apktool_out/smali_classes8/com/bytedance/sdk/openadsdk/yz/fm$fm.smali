.class public final Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:Ljava/lang/String;

.field private final duv:I

.field private ef:Ljava/lang/String;

.field private fhx:Lcom/bytedance/sdk/openadsdk/yz/ro/fm;

.field public fm:I

.field private gof:I

.field private gqi:Z

.field private final irt:J

.field private jnr:Ljava/lang/String;

.field private ku:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private onz:Lcom/bytedance/sdk/openadsdk/yz/ro/ro;

.field private qhl:I

.field private ro:Ljava/lang/String;

.field private sds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Lorg/json/JSONObject;

.field private wey:Ljava/lang/String;

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->qhl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->gof:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm:I

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->gqi:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pcm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->qhl:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->gof:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->irt:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->duv:I

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->vt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->dsz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fhx(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->qhl:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->vt:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic irt(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->gof:I

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->duv:I

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->sds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic qhl(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->gqi:Z

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Lcom/bytedance/sdk/openadsdk/yz/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fhx:Lcom/bytedance/sdk/openadsdk/yz/ro/fm;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->lb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->dsz:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yz/fm$fm;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->sds:Ljava/util/List;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->vt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/ro/fm;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->yz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wey:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wsy:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fhx:Lcom/bytedance/sdk/openadsdk/yz/ro/fm;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/fm;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->onz:Lcom/bytedance/sdk/openadsdk/yz/ro/ro;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->irt:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/ro/ro;->fm(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/ro/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/ro/lb;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->irt:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/ro/lb;->fm(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm;)V

    return-void
.end method

.method public jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public wu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wey:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->jnr:Ljava/lang/String;

    return-object p0
.end method
