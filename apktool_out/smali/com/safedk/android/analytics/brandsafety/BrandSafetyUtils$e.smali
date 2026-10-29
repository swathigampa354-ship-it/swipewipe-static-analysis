.class Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SdkUrlRedirectManager"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    .line 1834
    const/16 v0, 0x3e8

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 15

    .line 1889
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Clear data started, ("

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, ") : "

    aput-object v5, v1, v2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const-string v6, "SdkUrlRedirectManager"

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1894
    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "Clear System.currentTimeMillis()-sdkAndUrlToTimestamp.get(key)="

    aput-object v11, v10, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sget v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c:I

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_0

    .line 1897
    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "Added key for removal : "

    aput-object v11, v10, v3

    aput-object v9, v10, v4

    invoke-static {v6, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1898
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1900
    :cond_0
    goto :goto_0

    .line 1902
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 1904
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1906
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Removing key "

    aput-object v10, v9, v3

    aput-object v8, v9, v4

    invoke-static {v6, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1907
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    goto :goto_1

    .line 1910
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clear data finished, Items ("

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object v5, v0, v2

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1911
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1881
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Update latest timestamp for Sdk and url started. sdkPackageName="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", url="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "SdkUrlRedirectManager"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1882
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "timestamps : "

    aput-object p1, p0, v2

    sget-object p1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1884
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1922
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1923
    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "SdkUrlRedirectManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1925
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sdk="

    aput-object v6, v5, v4

    aput-object p0, v5, v1

    const-string p0, ", sdkUid="

    aput-object p0, v5, v2

    const/4 p0, 0x3

    aput-object v0, v5, p0

    const/4 p0, 0x4

    const-string v1, ", supported ? "

    aput-object v1, v5, p0

    const/4 p0, 0x5

    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1926
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getRedirectSupportedSdks()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1930
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Cannot determine if sdk is redirect detection supported, sdk="

    aput-object v2, v0, v4

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1932
    return v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1866
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a()V

    .line 1867
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1868
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Checking if we should ignore the redirect instance sdkPackageName="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v7, 0x2

    const-string v8, ", url="

    aput-object v8, v4, v7

    const/4 v7, 0x3

    aput-object p1, v4, v7

    const/4 v7, 0x4

    const-string v8, ", timestamp="

    aput-object v8, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v4, v8

    const/4 v7, 0x6

    const-string v8, ",System.currentTimeMillis()="

    aput-object v8, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v4, v8

    const/16 v7, 0x8

    const-string v8, ", latestTimestamp="

    aput-object v8, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v4, v8

    const/16 v7, 0xa

    const-string v8, ", diff="

    aput-object v8, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v4, v8

    const-string v7, "SdkUrlRedirectManager"

    invoke-static {v7, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1869
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c:I

    int-to-long v2, v2

    cmp-long v4, v8, v2

    if-gez v4, :cond_0

    .line 1871
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "should ignore this redirect."

    aput-object p1, p0, v6

    invoke-static {v7, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1872
    return v5

    .line 1874
    :cond_0
    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1875
    return v6
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1845
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Check : does timestamp exist for Sdk and url ?  sdkPackageName="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", url="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, " , result = "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "SdkUrlRedirectManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1846
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1852
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getting latest timestamp for Sdk and url started. sdkPackageName="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, ", url="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "SdkUrlRedirectManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1853
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1857
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
