.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lro1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lro1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SCAR version "

    const-string v0, " is not supported."

    invoke-static {p1, p0, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsc1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltc1;->g:Ltc1;

    invoke-direct {p1, v1, p0, v0}, Lrm4;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lro1;->handleError(Lsp1;)V

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lro1;)Ljp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lro1;",
            ")",
            "Ljp1;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lro1;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Leg3;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Leg3;-><init>(Lro1;I)V

    new-instance p2, Lb5;

    new-instance v0, Lab0;

    invoke-direct {v0, p1, v1}, Lab0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lb5;->a:Lab0;

    iput-object p2, p0, Leg3;->f:Ljava/lang/Object;

    new-instance p1, Llm3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Llm3;->j:Lb5;

    iput-object p1, p0, Leg3;->a:Lmp4;

    return-object p0

    :cond_1
    new-instance p0, Leg3;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v2}, Leg3;-><init>(Lro1;I)V

    new-instance p2, Lc5;

    new-instance v0, Lab0;

    invoke-direct {v0, p1, v1}, Lab0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lc5;->a:Lab0;

    iput-object p2, p0, Leg3;->f:Ljava/lang/Object;

    new-instance p1, Lmm3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lmm3;->j:Lc5;

    iput-object p1, p0, Leg3;->a:Lmp4;

    return-object p0
.end method
