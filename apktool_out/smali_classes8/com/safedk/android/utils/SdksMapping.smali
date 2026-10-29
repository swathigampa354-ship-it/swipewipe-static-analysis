.class public Lcom/safedk/android/utils/SdksMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS:Ljava/lang/String; = "installed_mediation_adapters"

.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS:Ljava/lang/String; = "class"

.field public static final KEY_INSTALLED_MEDIATION_ADAPTERS_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final TAG:Ljava/lang/String; = "SdksMapping"

.field private static redirectSupportedSdks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkAdaptersUUID:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackageToName:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackageToUUID:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sdkPackageUUIDToVersion:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkPackages:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final secondaryMediationToPrimaryMediationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static topicSdkVersionsUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    const-string v0, "SdksMapping"

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    .line 24
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    .line 26
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    .line 28
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    .line 31
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    .line 36
    new-instance v1, Lcom/safedk/android/utils/SdksMapping$1;

    invoke-direct {v1}, Lcom/safedk/android/utils/SdksMapping$1;-><init>()V

    sput-object v1, Lcom/safedk/android/utils/SdksMapping;->secondaryMediationToPrimaryMediationMap:Ljava/util/Map;

    .line 45
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Calling SdksMappingInitializer init"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    sget-object v3, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    sget-object v4, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    sget-object v5, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    sget-object v7, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/safedk/android/utils/SdksMappingInitializer;->init(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 47
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->printAllSdkVersions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v3

    .line 51
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SdksMappingInitializer error : "

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :goto_0
    sput-boolean v2, Lcom/safedk/android/utils/SdksMapping;->topicSdkVersionsUpdated:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllSdkNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getAllSdkPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSdkVersionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "sdkpackage"    # Ljava/lang/String;

    .line 359
    const-string v0, "com.unity3d.services.core"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "com.unity3d.ads"

    return-object v0

    .line 363
    :cond_0
    const-string v0, "com.supersonicads.sdk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "com.supersonicads"

    return-object v0

    .line 367
    :cond_1
    return-object p0
.end method

.method public static getRedirectSupportedSdks()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get redirect supported sdks started, sdkAdaptersUUID="

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SdksMapping"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->isTopicSdkVersionsUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 353
    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    return-object v0
.end method

.method public static getSdkAdaptersUUIDCollection()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;

    .line 94
    if-eqz p0, :cond_2

    .line 96
    const-string v0, "com.verve.ng.sdk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.smaato"

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 103
    :cond_1
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "uuid"    # Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "SdksMapping"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "get sdk package by package UUID returns "

    aput-object v6, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, " for UUID "

    aput-object v2, v0, v4

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    goto :goto_0

    .line 136
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "sdk UUID not valid: "

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .line 116
    const-string v0, "com.safedk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    return-object p0

    .line 120
    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "get sdk UUID by package "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " , result = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v2, "SdksMapping"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    return-object v0
.end method

.method public static getSdkVersionByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .line 144
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "get sdk version by package,packageName = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, ", uuid = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v2, "SdksMapping"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    if-eqz v0, :cond_0

    .line 148
    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "package1"    # Ljava/lang/String;
    .param p1, "package2"    # Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    if-eqz v1, :cond_4

    if-nez v4, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 209
    return v7

    .line 212
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    return v7

    .line 217
    :cond_3
    return v0

    .line 204
    :cond_4
    :goto_0
    return v0

    .line 196
    :cond_5
    :goto_1
    return v0
.end method

.method public static isTopicSdkVersionsUpdated()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/safedk/android/utils/SdksMapping;->topicSdkVersionsUpdated:Z

    return v0
.end method

.method public static printAllSdkVersions()V
    .locals 6

    .line 168
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "print all sdk versions, sdkPackages="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->sdkPackages:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "SdksMapping"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "print all sdk versions, sdkPackageToName="

    aput-object v5, v1, v3

    sget-object v5, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToName:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "print all sdk versions, sdkPackageToUUID="

    aput-object v5, v1, v3

    sget-object v5, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "print all sdk versions, sdkPackageUUIDToVersion="

    aput-object v5, v1, v3

    sget-object v5, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "print all sdk versions, sdkAdaptersUUID="

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    return-void
.end method

.method public static setMaxAdapterVersions(Landroid/os/Bundle;)V
    .locals 11
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 295
    const-string v0, "installed_mediation_adapters"

    const-string v1, "SdksMapping"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "get max adapter versions started, Bundle = "

    aput-object v7, v6, v5

    aput-object p0, v6, v4

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 300
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "get max adapter versions, processing "

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 302
    if-eqz v6, :cond_3

    .line 304
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 306
    const-string v8, "class"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    const-string v9, "sdk_version"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 310
    sget-object v9, Lcom/safedk/android/utils/SdksMapping;->secondaryMediationToPrimaryMediationMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcom/safedk/android/utils/SdksMapping;->secondaryMediationToPrimaryMediationMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 312
    :cond_0
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "get max adapter versions, class : "

    aput-object v10, v9, v5

    aput-object v8, v9, v4

    const-string v10, ", version = "

    aput-object v10, v9, v3

    aput-object v7, v9, v2

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 315
    invoke-static {v8, v7}, Lcom/safedk/android/utils/SdksMapping;->updateSdkVersionIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    goto :goto_0

    .line 323
    :cond_2
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->setTopicSdkVersionsUpdated()V

    goto :goto_1

    .line 328
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "extracting value for key "

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    const-string v7, " produced null value, skipping"

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    :goto_1
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->printAllSdkVersions()V

    .line 332
    goto :goto_2

    .line 335
    :cond_4
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "get max adapter versions, no adapter class version received from MAX"

    aput-object v7, v6, v5

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :goto_2
    goto :goto_3

    .line 338
    :catchall_0
    move-exception v6

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "get max adapter versions, exception extracting "

    aput-object v7, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    :goto_3
    return-void
.end method

.method public static setTopicSdkVersionsUpdated()V
    .locals 5

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/safedk/android/utils/SdksMapping;->topicSdkVersionsUpdated:Z

    .line 73
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "set topic sdk versions updated, sdkPackageToUUID="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/safedk/android/utils/SdksMapping;->sdkPackageToUUID:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "SdksMapping"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "set topic sdk versions updated, redirectSupportedSdks="

    aput-object v2, v1, v4

    sget-object v2, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    return-void
.end method

.method public static updateSdkVersionIfNeeded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->isTopicSdkVersionsUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    return-void

    .line 239
    :cond_0
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "SdksMapping"

    if-nez v0, :cond_1

    .line 241
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot find UUID for package "

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    return-void

    .line 245
    :cond_1
    sget-object v0, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "update sdk version if needed, UUID for class "

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    const-string v7, " is "

    aput-object v7, v6, v1

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, " (uuid "

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 265
    :cond_2
    new-array v6, v9, [Ljava/lang/Object;

    const-string v9, "update sdk version if needed, cannot update class "

    aput-object v9, v6, v3

    aput-object p0, v6, v2

    aput-object v8, v6, v1

    aput-object v0, v6, v7

    const-string v8, ") , version = "

    aput-object v8, v6, v5

    aput-object p1, v6, v10

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 251
    :cond_3
    :goto_0
    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkPackageUUIDToVersion:Ljava/util/TreeMap;

    invoke-virtual {v6, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-array v6, v9, [Ljava/lang/Object;

    const-string v9, "update sdk version if needed, class "

    aput-object v9, v6, v3

    aput-object p0, v6, v2

    aput-object v8, v6, v1

    aput-object v0, v6, v7

    const-string v8, ") updated to "

    aput-object v8, v6, v5

    aput-object p1, v6, v10

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "update sdk version if needed, get discovery by package "

    aput-object v9, v8, v3

    aput-object v6, v8, v2

    const-string v6, ", uuid "

    aput-object v6, v8, v1

    aput-object v0, v8, v7

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    new-array v6, v1, [Ljava/lang/Object;

    const-string v8, "update sdk version if needed, discoveries  "

    aput-object v8, v6, v3

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e()Ljava/util/Set;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    nop

    .line 269
    :goto_1
    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    if-nez v6, :cond_4

    .line 271
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sput-object v6, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    .line 273
    :cond_4
    sget-object v6, Lcom/safedk/android/utils/SdksMapping;->sdkAdaptersUUID:Ljava/util/TreeMap;

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, " to redirect supported sdks"

    const-string v9, " , package UUID "

    if-eqz v6, :cond_5

    .line 275
    new-array v6, v10, [Ljava/lang/Object;

    const-string v10, "Adding "

    aput-object v10, v6, v3

    aput-object p0, v6, v2

    aput-object v9, v6, v1

    aput-object v0, v6, v7

    aput-object v8, v6, v5

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    sget-object v5, Lcom/safedk/android/utils/SdksMapping;->redirectSupportedSdks:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_5
    new-array v6, v10, [Ljava/lang/Object;

    const-string v10, "Not adding "

    aput-object v10, v6, v3

    aput-object p0, v6, v2

    aput-object v9, v6, v1

    aput-object v0, v6, v7

    aput-object v8, v6, v5

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "get redirect supported sdks : "

    aput-object v1, v0, v3

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    return-void
.end method
