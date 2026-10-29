.class public abstract Lcom/inmobi/media/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/inmobi/media/df;
    .locals 4

    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/inmobi/media/df;->d:Lcom/inmobi/media/df;

    return-object v0

    :cond_3
    if-lt v0, v2, :cond_4

    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    return-object v0

    :cond_4
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    return-object v0

    :cond_5
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    return-object v0

    :cond_6
    sget-object v0, Lcom/inmobi/media/df;->d:Lcom/inmobi/media/df;

    return-object v0

    :cond_7
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    return-object v0

    :cond_8
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    return-object v0

    :cond_9
    :goto_0
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    return-object v0
.end method
