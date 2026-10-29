.class public Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fhx;
.implements Lcom/bytedance/adsdk/ugeno/core/irt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;
    }
.end annotation


# instance fields
.field private final fm:Landroid/content/Context;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;

.field private ro:Lcom/bytedance/adsdk/ugeno/ro/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Lcom/bytedance/adsdk/ugeno/core/irt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm:Landroid/content/Context;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->ro(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V

    return-void
.end method

.method private ro(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V
    .locals 3

    const/16 v0, 0xbb8

    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->fm:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    const-string p0, "ugen render fail"

    invoke-interface {p3, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;->fm(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->ro:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    goto :goto_1

    :goto_0
    if-eqz p3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ugen render fail exception is"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;->fm(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->yz()Lcom/bytedance/adsdk/ugeno/core/dsz;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->yz()Lcom/bytedance/adsdk/ugeno/core/dsz;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fhx$ro;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->yz:Lcom/bytedance/adsdk/ugeno/core/irt;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->yz:Lcom/bytedance/adsdk/ugeno/core/irt;

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/irt;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    .line 46
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$fm;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V
    .locals 2

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;->ro(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/yz/fm;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method
