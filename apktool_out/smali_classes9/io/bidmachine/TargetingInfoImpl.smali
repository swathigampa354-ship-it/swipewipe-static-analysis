.class public final Lio/bidmachine/TargetingInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/TargetingInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0008R\u0016\u0010$\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/TargetingInfoImpl;",
        "Lio/bidmachine/models/TargetingInfo;",
        "targetingParams",
        "Lio/bidmachine/TargetingParams;",
        "(Lio/bidmachine/TargetingParams;)V",
        "city",
        "",
        "getCity",
        "()Ljava/lang/String;",
        "country",
        "getCountry",
        "deviceLocation",
        "Landroid/location/Location;",
        "getDeviceLocation",
        "()Landroid/location/Location;",
        "gender",
        "Lio/bidmachine/utils/Gender;",
        "getGender",
        "()Lio/bidmachine/utils/Gender;",
        "isPaid",
        "",
        "()Ljava/lang/Boolean;",
        "keywords",
        "",
        "getKeywords",
        "()Ljava/util/List;",
        "storeUrl",
        "getStoreUrl",
        "userAge",
        "",
        "getUserAge",
        "()Ljava/lang/Integer;",
        "userBirthdayYear",
        "getUserBirthdayYear",
        "userId",
        "getUserId",
        "zip",
        "getZip",
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


# instance fields
.field private final targetingParams:Lio/bidmachine/TargetingParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/TargetingParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceLocation()Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public getGender()Lio/bidmachine/utils/Gender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getGender()Lio/bidmachine/utils/Gender;

    move-result-object p0

    return-object p0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getKeywords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getStoreUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserAge()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/TargetingInfoImpl;->getUserBirthdayYear()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserBirthdayYear()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZip()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getZip()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPaid()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingInfoImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams;->getPaid()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
