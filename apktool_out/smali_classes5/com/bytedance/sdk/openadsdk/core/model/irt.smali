.class public Lcom/bytedance/sdk/openadsdk/core/model/irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    }
.end annotation


# instance fields
.field public final ajl:J

.field public dsz:Lorg/json/JSONObject;

.field public duv:I

.field public ef:Lorg/json/JSONObject;

.field public fhx:I

.field public final fm:F

.field public irt:Ljava/lang/String;

.field public final jnr:J

.field public final ku:Z

.field public final lb:F

.field public onz:Z

.field public qhl:I

.field public final ro:F

.field public vt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field public final wsy:Ljava/lang/String;

.field public wu:I

.field public final yz:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fm:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ro:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->lb:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->yz:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->jnr:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ajl:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wsy:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->vt:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->wu(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ku:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ef(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->vt(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ku(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->duv:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->duv(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->dsz(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->onz(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fhx:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fhx(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->irt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->irt(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt;->qhl:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;Lcom/bytedance/sdk/openadsdk/core/model/irt$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/irt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)V

    return-void
.end method
