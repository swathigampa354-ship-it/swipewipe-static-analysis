.class public Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;-><init>()V

    const-string v0, "com.inneractive"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;-><init>()V

    const-string v0, "com.google.ads"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;-><init>()V

    const-string v0, "com.applovin"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/e;-><init>()V

    const-string v0, "io.bidmachine"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;-><init>()V

    const-string v0, "com.inmobi"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;-><init>()V

    const-string v0, "com.supersonicads"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;-><init>()V

    const-string v0, "com.mintegral.msdk"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/n;-><init>()V

    const-string v0, "com.moloco"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/o;-><init>()V

    const-string v0, "com.bytedance.sdk"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;-><init>()V

    const-string v0, "com.unity3d.services.core"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.unity3d.ads"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/t;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/t;-><init>()V

    const-string v0, "com.vungle"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
