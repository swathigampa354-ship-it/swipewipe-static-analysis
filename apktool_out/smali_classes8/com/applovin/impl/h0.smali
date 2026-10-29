.class public Lcom/applovin/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    const-string v0, "AppLovinSdk:background_sensor_manager"

    invoke-static {v0}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BackgroundSensorManager"

    const-string p2, "Unable to register sensor listener"

    invoke-virtual {p4, p1, p2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/h0;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/h0;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/hardware/Sensor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    new-instance v1, Ld15;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    new-instance v1, Llq2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llq2;-><init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
