.class public abstract Lcom/bytedance/adsdk/ugeno/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fm/fm/fm$fm;
    }
.end annotation


# instance fields
.field protected fm:Lorg/json/JSONObject;

.field private lb:Ljava/lang/String;

.field protected ro:Lcom/bytedance/adsdk/ugeno/ro/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->fm:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->lb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->ro()V

    return-void
.end method

.method public abstract fm(II)V
.end method

.method public abstract fm(Landroid/graphics/Canvas;)V
.end method

.method public abstract lb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ro()V
.end method

.method public abstract ro(Landroid/graphics/Canvas;)V
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fm/fm/fm;->lb:Ljava/lang/String;

    return-object p0
.end method
