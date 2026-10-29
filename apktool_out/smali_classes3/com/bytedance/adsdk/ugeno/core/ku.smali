.class public Lcom/bytedance/adsdk/ugeno/core/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Landroid/content/Context;

.field private lb:Lorg/json/JSONObject;

.field private ro:Lorg/json/JSONObject;

.field private yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fm(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->fm:Landroid/content/Context;

    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->yz:Ljava/util/Map;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->ro:Lorg/json/JSONObject;

    return-void
.end method

.method public ro()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->yz:Ljava/util/Map;

    return-object p0
.end method

.method public ro(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lb:Lorg/json/JSONObject;

    return-void
.end method
