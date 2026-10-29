.class public interface abstract Lio/bidmachine/models/DataRestrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0012\u0010\u000f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/models/DataRestrictions;",
        "",
        "hasAdIdsPermission",
        "",
        "getHasAdIdsPermission",
        "()Z",
        "hasDemographicsPermission",
        "getHasDemographicsPermission",
        "hasDeviceInfoPermission",
        "getHasDeviceInfoPermission",
        "hasNetworkPermission",
        "getHasNetworkPermission",
        "hasPreciseLocationPermission",
        "getHasPreciseLocationPermission",
        "isUserAgeRestricted",
        "isUserHasCcpaConsent",
        "isUserHasConsent",
        "isUserInCcpaScope",
        "isUserInGdprScope",
        "usPrivacyString",
        "",
        "getUsPrivacyString",
        "()Ljava/lang/String;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHasAdIdsPermission()Z
.end method

.method public abstract getHasDemographicsPermission()Z
.end method

.method public abstract getHasDeviceInfoPermission()Z
.end method

.method public abstract getHasNetworkPermission()Z
.end method

.method public abstract getHasPreciseLocationPermission()Z
.end method

.method public abstract getUsPrivacyString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isUserAgeRestricted()Z
.end method

.method public abstract isUserHasCcpaConsent()Z
.end method

.method public abstract isUserHasConsent()Z
.end method

.method public abstract isUserInCcpaScope()Z
.end method

.method public abstract isUserInGdprScope()Z
.end method
