.class public final Lio/bidmachine/TargetingParams;
.super Lio/bidmachine/models/RequestParams;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/ITargetingParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/TargetingParams$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/models/RequestParams<",
        "Lio/bidmachine/TargetingParams;",
        ">;",
        "Lio/bidmachine/models/ITargetingParams<",
        "Lio/bidmachine/TargetingParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008#\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001OB\u001d\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\r\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\r\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001cJ\r\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u0004\u0018\u00010\u000bJ\u0013\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\'\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010*\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010+\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0000H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0017\u00100\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u00102J\u0012\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u00105\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u00107\u001a\u00020\u00002\u0008\u00108\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u00109\u001a\u00020\u00002\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0012\u0010;\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010=\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010 H\u0016J%\u0010?\u001a\u00020\u00002\u0016\u0010@\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\'\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010AJ\u0017\u0010B\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0002\u0010DJ\u0012\u0010E\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010\u000bH\u0016J%\u0010G\u001a\u00020\u00002\u0016\u0010H\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\'\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010AJ\u0012\u0010I\u001a\u00020\u00002\u0008\u0010J\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010K\u001a\u00020\u00002\u0008\u0010L\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010M\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lio/bidmachine/TargetingParams;",
        "Lio/bidmachine/models/RequestParams;",
        "Lio/bidmachine/models/ITargetingParams;",
        "data",
        "Lio/bidmachine/TargetingParams$Data;",
        "blockedParams",
        "Lio/bidmachine/BlockedParams;",
        "(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/BlockedParams;)V",
        "()V",
        "addBlockedAdvertiserDomain",
        "domain",
        "",
        "addBlockedAdvertiserIABCategory",
        "category",
        "addBlockedApplication",
        "bundleOrPackage",
        "getBirthdayYear",
        "",
        "()Ljava/lang/Integer;",
        "getBlockedParams",
        "getBlockedParams$bidmachine_android_sdk_ba_3_7_1",
        "getCity",
        "getCountry",
        "getData",
        "getData$bidmachine_android_sdk_ba_3_7_1",
        "getDeviceLocation",
        "Landroid/location/Location;",
        "getExternalUserIdList",
        "",
        "Lio/bidmachine/ExternalUserId;",
        "getFramework",
        "getGender",
        "Lio/bidmachine/utils/Gender;",
        "getKeywords",
        "getPaid",
        "",
        "()Ljava/lang/Boolean;",
        "getStoreCategory",
        "getStoreSubCategories",
        "",
        "()[Ljava/lang/String;",
        "getStoreUrl",
        "getUserId",
        "getZip",
        "merge",
        "",
        "instance",
        "prepareBlockParams",
        "setBirthdayYear",
        "birthdayYear",
        "(Ljava/lang/Integer;)Lio/bidmachine/TargetingParams;",
        "setCity",
        "city",
        "setCountry",
        "country",
        "setDeviceLocation",
        "location",
        "setExternalUserIds",
        "externalUserIdList",
        "setFramework",
        "framework",
        "setGender",
        "gender",
        "setKeywords",
        "keywords",
        "([Ljava/lang/String;)Lio/bidmachine/TargetingParams;",
        "setPaid",
        "paid",
        "(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;",
        "setStoreCategory",
        "storeCategory",
        "setStoreSubCategories",
        "storeSubCategories",
        "setStoreUrl",
        "url",
        "setUserId",
        "userId",
        "setZip",
        "zip",
        "Data",
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
.field private blockedParams:Lio/bidmachine/BlockedParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Lio/bidmachine/TargetingParams$Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 45
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/models/RequestParams;-><init>()V

    .line 46
    new-instance v0, Lio/bidmachine/TargetingParams$Data;

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lio/bidmachine/TargetingParams$Data;-><init>(Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/BlockedParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/TargetingParams$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BlockedParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 48
    iput-object p1, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    .line 49
    iput-object p2, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/BlockedParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;-><init>(Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    move-object/from16 v0, p2

    goto :goto_1

    :goto_2
    invoke-direct {v2, v1, v0}, Lio/bidmachine/TargetingParams;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/BlockedParams;)V

    return-void
.end method

.method private final prepareBlockParams()Lio/bidmachine/BlockedParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/BlockedParams;

    invoke-direct {v0}, Lio/bidmachine/BlockedParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;->prepareBlockParams()Lio/bidmachine/BlockedParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserDomain(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;->prepareBlockParams()Lio/bidmachine/BlockedParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserIABCategory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;->prepareBlockParams()Lio/bidmachine/BlockedParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public bridge synthetic addBlockedApplication(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public final getBirthdayYear()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getBlockedParams$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/BlockedParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getData$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/TargetingParams$Data;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object p0
.end method

.method public final getDeviceLocation()Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getDeviceLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalUserIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/ExternalUserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getExternalUserIdList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFramework()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getFramework()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGender()Lio/bidmachine/utils/Gender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getGender()Lio/bidmachine/utils/Gender;

    move-result-object p0

    return-object p0
.end method

.method public final getKeywords()Ljava/util/List;
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

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPaid()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->isPaid()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getStoreCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getStoreCategory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStoreSubCategories()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getStoreSubCategories()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStoreUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getStoreUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getZip()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public merge(Lio/bidmachine/TargetingParams;)V
    .locals 18
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v3}, Lio/bidmachine/TargetingParams$Data;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getGender()Lio/bidmachine/utils/Gender;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v4}, Lio/bidmachine/TargetingParams$Data;->getGender()Lio/bidmachine/utils/Gender;

    move-result-object v4

    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v5}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v6}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    move-result-object v6

    :cond_3
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getDeviceLocation()Landroid/location/Location;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v7}, Lio/bidmachine/TargetingParams$Data;->getDeviceLocation()Landroid/location/Location;

    move-result-object v7

    :cond_4
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getCountry()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v8}, Lio/bidmachine/TargetingParams$Data;->getCountry()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getCity()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getCity()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getZip()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v10}, Lio/bidmachine/TargetingParams$Data;->getZip()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getStoreUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v11}, Lio/bidmachine/TargetingParams$Data;->getStoreUrl()Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getStoreCategory()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    iget-object v12, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v12}, Lio/bidmachine/TargetingParams$Data;->getStoreCategory()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getStoreSubCategories()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_a

    iget-object v13, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v13}, Lio/bidmachine/TargetingParams$Data;->getStoreSubCategories()Ljava/util/List;

    move-result-object v13

    :cond_a
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getFramework()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    iget-object v14, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v14}, Lio/bidmachine/TargetingParams$Data;->getFramework()Ljava/lang/String;

    move-result-object v14

    :cond_b
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->isPaid()Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_c

    iget-object v15, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v15}, Lio/bidmachine/TargetingParams$Data;->isPaid()Ljava/lang/Boolean;

    move-result-object v15

    :cond_c
    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getExternalUserIdList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_d

    move-object/from16 v17, v2

    iget-object v2, v1, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v2}, Lio/bidmachine/TargetingParams$Data;->getExternalUserIdList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v2, v17

    :cond_d
    invoke-virtual/range {v2 .. v16}, Lio/bidmachine/TargetingParams$Data;->copy(Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v2

    iput-object v2, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    iget-object v1, v1, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-nez v2, :cond_e

    new-instance v2, Lio/bidmachine/BlockedParams;

    invoke-direct {v2}, Lio/bidmachine/BlockedParams;-><init>()V

    iput-object v2, v0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    :cond_e
    iget-object v0, v0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lio/bidmachine/BlockedParams;->merge(Lio/bidmachine/BlockedParams;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic merge(Lio/bidmachine/models/RequestParams;)V
    .locals 0

    .line 210
    check-cast p1, Lio/bidmachine/TargetingParams;

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->merge(Lio/bidmachine/TargetingParams;)V

    return-void
.end method

.method public setBirthdayYear(Ljava/lang/Integer;)Lio/bidmachine/TargetingParams;
    .locals 19
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/core/Utils;->isYearValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Birthday Year should be 4-digit integer, more or equal 1900 and less or equal than current year"

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v17, 0x3ffb

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v18}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setBirthdayYear(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setBirthdayYear(Ljava/lang/Integer;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setCity(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setCountry(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setCountry(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setDeviceLocation(Landroid/location/Location;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setDeviceLocation(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setDeviceLocation(Landroid/location/Location;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setExternalUserIds(Ljava/util/List;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/ExternalUserId;",
            ">;)",
            "Lio/bidmachine/TargetingParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setExternalUserIds(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setExternalUserIds(Ljava/util/List;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setFramework(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x37ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setFramework(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setFramework(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setGender(Lio/bidmachine/utils/Gender;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Lio/bidmachine/utils/Gender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3ffd

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setGender(Lio/bidmachine/utils/Gender;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setGender(Lio/bidmachine/utils/Gender;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public varargs setKeywords([Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-static/range {p1 .. p1}, Lef;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setKeywords([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setKeywords([Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setPaid(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x2fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setPaid(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setPaid(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setStoreCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setStoreCategory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setStoreCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public varargs setStoreSubCategories([Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    invoke-static/range {p1 .. p1}, Lef;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x3bff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setStoreSubCategories([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setStoreSubCategories([Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setStoreUrl(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setStoreUrl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setStoreUrl(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setUserId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setUserId(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    const/16 v16, 0x3f7f

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v17}, Lio/bidmachine/TargetingParams$Data;->copy$default(Lio/bidmachine/TargetingParams$Data;Ljava/lang/String;Lio/bidmachine/utils/Gender;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/bidmachine/TargetingParams$Data;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/TargetingParams;->data:Lio/bidmachine/TargetingParams$Data;

    return-object v0
.end method

.method public bridge synthetic setZip(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setZip(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p0

    return-object p0
.end method
