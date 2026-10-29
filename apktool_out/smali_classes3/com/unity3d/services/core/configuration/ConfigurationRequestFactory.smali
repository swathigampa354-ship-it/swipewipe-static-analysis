.class public Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object p0
.end method

.method public getWebRequest()Lcom/unity3d/services/core/request/WebRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gzip"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/unity3d/services/core/request/WebRequest;

    const-string v3, "POST"

    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;->getDeviceData()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/unity3d/services/core/request/WebRequest;->setBody([B)V

    const-string p0, "Requesting configuration with: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Base URL is null"

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
