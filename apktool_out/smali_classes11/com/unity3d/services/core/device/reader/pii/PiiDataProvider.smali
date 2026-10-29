.class public Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisingTrackingId()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
