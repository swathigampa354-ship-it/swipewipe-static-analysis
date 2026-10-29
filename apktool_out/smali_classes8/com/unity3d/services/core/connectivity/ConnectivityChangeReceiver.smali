.class public Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static _receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 4

    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    invoke-direct {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static unregister()V
    .locals 2

    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->disconnected()V

    return-void

    :cond_0
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->connected()V

    :cond_2
    :goto_0
    return-void
.end method
