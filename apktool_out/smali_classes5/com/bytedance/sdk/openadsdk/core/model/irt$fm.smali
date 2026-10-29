.class public Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/irt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:F

.field private dsz:Lorg/json/JSONObject;

.field private duv:I

.field private ef:Ljava/lang/String;

.field private fhx:Ljava/lang/String;

.field protected fm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field private irt:I

.field private jnr:F

.field private ku:Lorg/json/JSONObject;

.field private lb:J

.field private onz:Z

.field private qhl:Z

.field private ro:J

.field private vt:I

.field private wsy:F

.field private wu:I

.field private yz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->onz:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro:J

    return-wide v0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->onz:Z

    return p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->dsz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->vt:I

    return p0
.end method

.method public static synthetic fhx(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fhx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->wsy:F

    return p0
.end method

.method public static synthetic irt(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->irt:I

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb:J

    return-wide v0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->duv:I

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->jnr:F

    return p0
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->wu:I

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ajl:F

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ku:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->qhl:Z

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz:F

    return p0
.end method


# virtual methods
.method public fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz:F

    return-object p0
.end method

.method public fm(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->duv:I

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro:J

    return-object p0
.end method

.method public fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm:Landroid/util/SparseArray;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ku:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->qhl:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/irt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;Lcom/bytedance/sdk/openadsdk/core/model/irt$1;)V

    return-object v0
.end method

.method public lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ajl:F

    return-object p0
.end method

.method public lb(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->wu:I

    return-object p0
.end method

.method public ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->jnr:F

    return-object p0
.end method

.method public ro(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->vt:I

    return-object p0
.end method

.method public ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb:J

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fhx:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->dsz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ro(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->onz:Z

    return-object p0
.end method

.method public yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->wsy:F

    return-object p0
.end method

.method public yz(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->irt:I

    return-object p0
.end method
