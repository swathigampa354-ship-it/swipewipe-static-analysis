.class public Lcom/bytedance/sdk/openadsdk/maa/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/maa/ajl$fm;
    }
.end annotation


# instance fields
.field private ajl:Landroid/hardware/SensorEventListener;

.field private fm:Landroid/content/Context;

.field private jnr:Landroid/hardware/SensorEventListener;

.field private lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/maa/ajl$fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/maa/wu;",
            ">;"
        }
    .end annotation
.end field

.field private wsy:Landroid/hardware/SensorEventListener;

.field private yz:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ajl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->yz:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ajl$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$12;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->jnr:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ajl$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$23;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->ajl:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/ajl$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$34;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->wsy:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->ro:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->ajl:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->yz()Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->jnr:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private jnr()Lcom/bytedance/sdk/openadsdk/maa/fm;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->yz()Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->qhl()Lcom/bytedance/sdk/openadsdk/maa/fm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Landroid/content/Context;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm:Landroid/content/Context;

    return-object p0
.end method

.method private lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$45;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$56;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$62;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$63;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$64;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$64;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$4;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$5;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$6;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$7;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$8;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$9;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$10;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$11;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$13;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$14;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$15;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$16;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$17;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$18;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playableInteractionTriggered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$19;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$20;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$21;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$22;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$24;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$25;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$26;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$27;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$28;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$29;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$30;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$31;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$32;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$33;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$35;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$36;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$37;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$38;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$39;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$40;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$41;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$42;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$43;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$44;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$46;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$47;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$48;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$49;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$50;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$51;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$52;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$53;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$54;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$55;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$57;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$58;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$59;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$60;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/ajl$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl$61;-><init>(Lcom/bytedance/sdk/openadsdk/maa/ajl;)V

    const-string p0, "playable_video_preload_task_cancel"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Lcom/bytedance/sdk/openadsdk/maa/fm;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/ajl;->jnr()Lcom/bytedance/sdk/openadsdk/maa/fm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->wsy:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/maa/ajl;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->yz:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private yz()Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->ro:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/maa/wu;

    return-object p0
.end method


# virtual methods
.method public fm()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->lb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/maa/ajl$fm;

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "code"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/maa/ajl$fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "PlayableJsBridge"

    const-string p2, "invoke error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->yz:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/vt;->fm(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->jnr:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/vt;->fm(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->ajl:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/vt;->fm(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->fm:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/ajl;->wsy:Landroid/hardware/SensorEventListener;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/vt;->fm(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
