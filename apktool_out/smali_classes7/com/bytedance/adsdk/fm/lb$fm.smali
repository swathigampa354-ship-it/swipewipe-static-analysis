.class Lcom/bytedance/adsdk/fm/lb$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lb/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:Lcom/bytedance/adsdk/fm/ro/fm;

.field private ro:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/lb$fm;->ro:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/fm/ro/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/lb$fm;->fm:Lcom/bytedance/adsdk/fm/ro/fm;

    return-void
.end method

.method public static fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/lb$fm;
    .locals 1

    .line 63
    new-instance v0, Lcom/bytedance/adsdk/fm/lb$fm;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fm/lb$fm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fm/lb$fm;->fm:Lcom/bytedance/adsdk/fm/ro/fm;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/lb$fm;->ro:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fm/ro/fm;->fm(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/bytedance/adsdk/fm/ro/fm/fm;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/bytedance/adsdk/fm/ro/fm/fm;

    invoke-static {p0}, Lcom/bytedance/adsdk/fm/qhl;->fm(Lcom/bytedance/adsdk/fm/ro/fm/fm;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
