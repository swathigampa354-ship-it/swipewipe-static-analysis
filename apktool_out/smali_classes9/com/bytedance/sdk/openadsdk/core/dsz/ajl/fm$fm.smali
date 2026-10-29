.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
.super Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:Lorg/json/JSONObject;

.field private jnr:Z

.field private lb:F

.field private ro:Lcom/bytedance/adsdk/ugeno/core/gof;

.field private yz:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;-><init>()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->jnr:Z

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->lb:F

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Lcom/bytedance/adsdk/ugeno/core/gof;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro:Lcom/bytedance/adsdk/ugeno/core/gof;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->yz:F

    return p0
.end method


# virtual methods
.method public synthetic fm()Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro()Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->lb:F

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/gof;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro:Lcom/bytedance/adsdk/ugeno/core/gof;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ro(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->yz:F

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)V

    return-object v0
.end method

.method public wsy(Z)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->jnr:Z

    return-object p0
.end method
