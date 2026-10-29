.class public abstract Lcom/safedk/android/analytics/brandsafety/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/brandsafety/a;


# static fields
.field protected static final A:F = 80.0f

.field protected static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "ad_format"

.field protected static final g:Ljava/lang/String; = "type"

.field protected static final h:Ljava/lang/String; = "WILL_DISPLAY"

.field protected static final i:Ljava/lang/String; = "WILL_LOAD"

.field protected static final j:Ljava/lang/String; = "DID_HIDE"

.field protected static final k:Ljava/lang/String; = "DID_CLICKED"

.field protected static final l:Ljava/lang/String; = "DID_LOAD"

.field protected static final m:Ljava/lang/String; = "DID_DISPLAY"

.field protected static final n:Ljava/lang/String; = "DID_FAIL_DISPLAY"

.field protected static final o:Ljava/lang/String; = "id"

.field protected static final p:Ljava/lang/String; = "network_name"

.field protected static final q:Ljava/lang/String; = "third_party_ad_placement_id"

.field protected static final r:Ljava/lang/String; = "creative_id"

.field protected static final s:Ljava/lang/String; = "max_ad_unit_id"

.field protected static final t:Ljava/lang/String; = "ad_view"

.field protected static final u:Ljava/lang/String; = "dsp_name"

.field public static final v:I = 0x78

.field public static final w:Ljava/lang/String; = "revenue_event"

.field public static final x:Ljava/lang/String; = "unknown"

.field public static final y:Ljava/lang/String; = "no_CI_report"

.field protected static final z:Ljava/lang/String; = "_BIDDING"


# instance fields
.field protected final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final E:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/v;",
            ">;"
        }
    .end annotation
.end field

.field protected H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    const-string v0, "com.unity3d.ads"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/b;->B:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->d:I

    .line 67
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->e:I

    .line 99
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/util/Set;

    .line 101
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->G:Ljava/util/List;

    .line 106
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->H:Ljava/util/Map;

    .line 110
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 112
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b;->b:Ljava/util/List;

    .line 113
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/b;->e:I

    .line 114
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ctor started, type: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    const/4 p1, 0x2

    const-string v3, ", supported formats: "

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, ", maxAttemptsToCaptureImage = "

    aput-object p2, v2, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    const/4 p1, 0x6

    const-string p2, ", isOnUiThread = "

    aput-object p2, v2, p1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v2, p2

    invoke-static {p3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/b;->f()V

    .line 117
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 118
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveMaxEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 119
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveMaxRevenueEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 127
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ctor thread pool removal policy set"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    :cond_0
    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroid/app/Activity;
    .locals 9

    .line 850
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getMaxAdViewActivity: started"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ", isOnUiThread = "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AdFinderBase"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 851
    const-string v0, "ad_view"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 852
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 853
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 857
    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/internal/b;->getAppActivities()Ljava/util/ArrayList;

    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 860
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 862
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 863
    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 864
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    .line 866
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v7

    .line 867
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 868
    invoke-interface {v7, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 870
    new-array p0, v4, [Ljava/lang/Object;

    const-string v5, "getMaxAdViewActivity: found activity with name "

    aput-object v5, p0, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    return-object v6

    .line 875
    :cond_0
    goto :goto_0

    .line 880
    :cond_1
    goto :goto_1

    .line 877
    :catch_0
    move-exception p0

    .line 879
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getMaxAdViewActivity: exception occurred "

    aput-object v5, v4, v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 881
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 13

    .line 1150
    if-eqz p1, :cond_a

    .line 1152
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 1153
    nop

    .line 1156
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1158
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result v1

    const-string v2, ", isOnUiThread = "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "extract ad type from view: "

    const/4 v9, 0x0

    const-string v10, "AdFinderBase"

    if-eqz v1, :cond_1

    .line 1162
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v8, p0, v9

    aput-object v0, p0, v7

    const-string p1, ", BANNER ratio"

    aput-object p1, p0, v6

    aput-object v2, p0, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v10, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1163
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 1165
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v1, v11}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1167
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v8, p0, v9

    aput-object v0, p0, v7

    const-string p1, ", MREC ratio"

    aput-object p1, p0, v6

    aput-object v2, p0, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v10, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1168
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 1170
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    .line 1172
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 1174
    if-eqz v1, :cond_3

    .line 1176
    new-array p0, v11, [Ljava/lang/Object;

    aput-object v8, p0, v9

    aput-object v0, p0, v7

    const-string p1, ", MaxAdView type: "

    aput-object p1, p0, v6

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    aput-object v2, p0, v4

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v10, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1177
    return-object v1

    .line 1179
    :cond_3
    goto/16 :goto_1

    .line 1180
    :cond_4
    instance-of v1, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v12, "com.applovin.reactnative.AppLovinMAXNativeAdView"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 1185
    :cond_5
    if-eqz p0, :cond_7

    .line 1187
    invoke-interface {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Landroid/view/View;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    .line 1188
    if-eqz v1, :cond_6

    .line 1190
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v8, p0, v9

    aput-object v0, p0, v7

    const-string p1, ", discovery detected type: "

    aput-object p1, p0, v6

    aput-object v1, p0, v5

    invoke-static {v10, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1191
    return-object v1

    .line 1193
    :cond_6
    goto :goto_1

    .line 1194
    :cond_7
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1195
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v1

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1197
    new-array p0, v11, [Ljava/lang/Object;

    aput-object v8, p0, v9

    aput-object v0, p0, v7

    const-string p1, ", INTERSTITIAL activity: "

    aput-object p1, p0, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, p0, v5

    aput-object v2, p0, v4

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v10, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1198
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 1182
    :cond_8
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v8, p0, v9

    aput-object v0, p0, v7

    const-string p1, ", native ad view"

    aput-object p1, p0, v6

    aput-object v2, p0, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v10, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1183
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 1202
    :cond_9
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 1204
    if-nez p1, :cond_0

    .line 1212
    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1105
    if-nez p0, :cond_0

    .line 1106
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1110
    :goto_0
    if-eqz p0, :cond_1

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 1115
    :cond_1
    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 792
    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 773
    if-nez p0, :cond_0

    .line 774
    return-void

    .line 776
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 778
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 779
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 782
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 776
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1132
    if-nez p0, :cond_0

    .line 1133
    return-void

    .line 1135
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 1137
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1140
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1144
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V

    .line 1137
    :cond_1
    goto :goto_0

    .line 1146
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/b;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 1

    .line 964
    if-eqz p0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 968
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_0

    .line 977
    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "add impression log event - event id is null, not adding impression log event"

    aput-object p2, p0, p1

    const-string p1, "AdFinderBase"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 979
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;)V
    .locals 8

    .line 319
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Uploading impression "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, " to server, timeout="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "ms"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ", adInfoCollectionForUpload = "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ", isOnUiThread = "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/b$1;-><init>(Lcom/safedk/android/analytics/brandsafety/b;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-void

    .line 322
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;I)V
    .locals 20

    .line 337
    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/c;

    .line 338
    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 344
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/l;

    .line 346
    iget-object v12, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v13, v13, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 348
    iget-object v0, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 349
    iget-object v12, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v12, v12, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 351
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 353
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v10

    move-object v13, v12

    move-object v12, v10

    move-object v10, v0

    goto :goto_1

    .line 351
    :cond_0
    move-object v10, v0

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_1

    .line 357
    :cond_1
    goto :goto_0

    .line 344
    :cond_2
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 361
    :goto_1
    const/4 v14, 0x2

    if-eqz v10, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 363
    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v15, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const-string v16, "Uploading impression - ad type "

    aput-object v16, v11, v2

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v2, v11, v9

    const-string v2, ", file hash is "

    aput-object v2, v11, v14

    const/4 v2, 0x3

    aput-object v0, v11, v2

    const-string v17, ", imageToUpload = "

    const/4 v2, 0x4

    aput-object v17, v11, v2

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const/16 v18, 0x6

    const-string v19, ", match ? "

    aput-object v19, v11, v18

    const/16 v18, 0x7

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v11, v18

    const/16 v18, 0x8

    const-string v19, ", fingerprint = "

    aput-object v19, v11, v18

    const/16 v18, 0x9

    aput-object v6, v11, v18

    .line 364
    invoke-static {v15, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 368
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Uploading impression - fileHash "

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object v0, v2, v9

    const-string v0, ", imageToUpload = "

    aput-object v0, v2, v14

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v0, " does not match, not uploading"

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 369
    return-void

    .line 371
    :cond_3
    nop

    .line 392
    nop

    .line 395
    if-eqz v4, :cond_4

    .line 397
    :try_start_0
    new-instance v0, Lcom/safedk/android/a/c;

    .line 400
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/SafeDK;->L()I

    move-result v11

    invoke-direct {v0, v10, v3, v11, v4}, Lcom/safedk/android/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$b;)V

    .line 402
    invoke-virtual {v0}, Lcom/safedk/android/a/c;->a()Lcom/safedk/android/a/g$a;

    move-result-object v0

    goto/16 :goto_5

    .line 436
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 415
    :catch_0
    move-exception v0

    goto :goto_3

    .line 404
    :cond_4
    if-eqz v5, :cond_6

    .line 407
    new-instance v0, Lcom/safedk/android/a/a;

    .line 410
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/SafeDK;->L()I

    move-result v11

    invoke-direct {v0, v10, v3, v11, v5}, Lcom/safedk/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$a;)V

    .line 412
    invoke-virtual {v0}, Lcom/safedk/android/a/a;->a()Lcom/safedk/android/a/g$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 438
    :goto_2
    iget-object v4, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Failed to upload file "

    const/4 v7, 0x0

    aput-object v5, v2, v7

    aput-object v10, v2, v9

    const-string v5, " : "

    aput-object v5, v2, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const/4 v5, 0x4

    aput-object v0, v2, v5

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    goto :goto_6

    .line 417
    :goto_3
    if-ge v7, v14, :cond_5

    .line 419
    sget-object v0, Lcom/safedk/android/a/g;->h:[I

    aget v0, v0, v7

    .line 420
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v11, "IOException when uploading file, next retry in "

    const/4 v12, 0x0

    aput-object v11, v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v9

    const-string v9, " ms, file: "

    aput-object v9, v2, v14

    const/4 v9, 0x3

    aput-object v10, v2, v9

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    iget-object v9, v8, Lcom/safedk/android/analytics/brandsafety/b;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/b$2;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/b$2;-><init>(Lcom/safedk/android/analytics/brandsafety/b;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;I)V

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 429
    goto :goto_4

    .line 432
    :cond_5
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IOException when uploading file "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v10, v2, v9

    const-string v3, " : "

    aput-object v3, v2, v14

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    :goto_4
    return-void

    .line 404
    :cond_6
    const/4 v0, 0x0

    .line 439
    :goto_5
    nop

    .line 441
    :goto_6
    if-eqz v0, :cond_b

    .line 443
    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 445
    if-nez v12, :cond_8

    .line 447
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/c;->r()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    move-object v12, v11

    .line 451
    :cond_8
    if-nez v12, :cond_9

    .line 453
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v12

    .line 454
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Object;

    const-string v7, "adFormat set to "

    const/4 v10, 0x0

    aput-object v7, v5, v10

    aput-object v12, v5, v9

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 451
    :cond_9
    const/4 v10, 0x0

    .line 456
    :goto_8
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "Upload impression image succeeded: "

    aput-object v5, v7, v10

    aput-object v2, v7, v9

    const-string v5, ", return code ="

    aput-object v5, v7, v14

    invoke-virtual {v0}, Lcom/safedk/android/a/g$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v7, v5

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 459
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 462
    :try_start_1
    const-string v0, "fingerprint"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v0, "ad_format_type"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, "image_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "image_orientation"

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "platform"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "image_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    goto :goto_9

    .line 470
    :catchall_1
    move-exception v0

    .line 472
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v9

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 475
    :goto_9
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/g;->a(Landroid/os/Bundle;)V

    .line 476
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "Upload impression image - attempting to remove the file "

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "image_url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 477
    invoke-virtual/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/b;->h(Ljava/lang/String;)V

    .line 479
    :cond_a
    goto :goto_a

    .line 482
    :cond_b
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "upload response is null, imageToUpload = "

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    invoke-virtual/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/b;->i(Ljava/lang/String;)V

    .line 485
    :goto_a
    iget-object v1, v8, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v1

    .line 487
    :try_start_2
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Upload impression image - number of loaded impressions to report "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, " "

    aput-object v2, v1, v14

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    goto :goto_b

    .line 488
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 374
    :cond_c
    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Uploading impression - not found, not uploading, filename "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v10, v1, v9

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 375
    return-void

    .line 493
    :cond_d
    const/4 v3, 0x0

    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "impressionInfoToUpload is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 495
    :goto_b
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 7

    .line 913
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 915
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    monitor-enter v2

    .line 917
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/m;

    .line 919
    if-nez v3, :cond_0

    .line 921
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/m;-><init>()V

    .line 922
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    const-string v4, "AdFinderBase"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "add impression log event - key: "

    aput-object v6, v5, v0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    const-string v0, ", impression log map size: "

    aput-object v0, v5, p0

    const/4 p0, 0x3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 926
    :cond_0
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 927
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 931
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "add impression log event - event id is null, not adding impression log event"

    aput-object p1, p0, v0

    const-string p1, "AdFinderBase"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 933
    :goto_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 7

    .line 937
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 939
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    monitor-enter v2

    .line 941
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/m;

    .line 943
    if-nez v3, :cond_0

    .line 945
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/m;-><init>()V

    .line 946
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string v4, "AdFinderBase"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "add impression log event - key: "

    aput-object v6, v5, v0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    const-string v0, ", impression log map size: "

    aput-object v0, v5, p0

    const/4 p0, 0x3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 950
    :cond_0
    invoke-virtual {v3, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 951
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 955
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "add impression log event - event id is null, not adding impression log event"

    aput-object p1, p0, v0

    const-string p1, "AdFinderBase"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 957
    :goto_0
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 3

    .line 739
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ab:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 743
    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ac:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 749
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->z()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 751
    :cond_2
    return v2
.end method

.method protected static a(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 5

    .line 654
    nop

    .line 655
    nop

    .line 656
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 658
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 659
    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-static {p0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_0

    .line 656
    :cond_0
    move-object p0, v2

    .line 662
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    aput-object p0, v3, v0

    return-object v3
.end method

.method protected static b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)Lcom/safedk/android/analytics/brandsafety/m;
    .locals 14

    .line 1041
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1044
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    monitor-enter v0

    .line 1046
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 1048
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/m;

    .line 1049
    if-eqz v1, :cond_0

    .line 1051
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v9, v1}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 1052
    const-string v9, "AdFinderBase"

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "collect impression logs - key: "

    aput-object v11, v10, v7

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    aput-object v11, v10, v8

    const-string v11, ", events: "

    aput-object v11, v10, v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    const-string v1, ", impression log map size: "

    aput-object v1, v10, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1057
    :cond_0
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->U:Z

    if-nez v1, :cond_4

    .line 1059
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1061
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1063
    if-eqz v9, :cond_1

    .line 1065
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/m;

    .line 1066
    if-eqz v10, :cond_1

    .line 1068
    iget-object v11, p1, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v11, v10}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 1069
    const-string v11, "AdFinderBase"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "collect impression logs - key: "

    aput-object v13, v12, v7

    aput-object v9, v12, v8

    const-string v9, ", events: "

    aput-object v9, v12, v5

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const-string v9, ", impression log map size: "

    aput-object v9, v12, v3

    sget-object v9, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1072
    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    .line 1074
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1076
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/m;

    .line 1077
    if-eqz v1, :cond_4

    .line 1079
    iget-object v9, p1, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v9, v1}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 1080
    const-string v9, "AdFinderBase"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "collect impression logs - key: "

    aput-object v10, v6, v7

    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    aput-object v10, v6, v8

    const-string v10, ", events: "

    aput-object v10, v6, v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, ", impression log map size: "

    aput-object v1, v6, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v9, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1084
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/m;-><init>(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 1087
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect impression logs, ad info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/c;->R:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", impression: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1092
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E()Lcom/safedk/android/analytics/brandsafety/m;

    move-result-object p0

    .line 1093
    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/m;->a(Lcom/safedk/android/analytics/brandsafety/m;)V

    .line 1094
    const-string p1, ", ci: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    :cond_5
    new-array p0, v8, [Ljava/lang/Object;

    const-string p1, ", total: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/m;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "AdFinderBase"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1098
    return-object v0

    .line 1084
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 1100
    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .line 1120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1122
    :goto_0
    if-eqz p0, :cond_0

    .line 1124
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 1127
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 10

    .line 1007
    if-eqz p0, :cond_5

    .line 1009
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    monitor-enter v0

    .line 1011
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    .line 1013
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1015
    const-string v1, "AdFinderBase"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "clear impression log, eventId: "

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, ", impression log map size: "

    aput-object v8, v7, v3

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1020
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1022
    if-eqz v1, :cond_1

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1024
    const-string v7, "AdFinderBase"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "clear impression log, viewAddress: "

    aput-object v9, v8, v5

    aput-object v1, v8, v4

    const-string v1, ", impression log map size: "

    aput-object v1, v8, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1026
    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    .line 1028
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1030
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1032
    const-string v1, "AdFinderBase"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "clear impression log, viewAddress: "

    aput-object v7, v6, v5

    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    aput-object p0, v6, v4

    const-string p0, ", impression log map size: "

    aput-object p0, v6, v3

    sget-object p0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1035
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1037
    :cond_5
    :goto_2
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 7

    .line 983
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 985
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    monitor-enter v2

    .line 987
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/m;

    .line 989
    if-nez v3, :cond_0

    .line 991
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/m;-><init>()V

    .line 992
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string v4, "AdFinderBase"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "add cumulative impression log event - key: "

    aput-object v6, v5, v0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    const-string v0, ", impression log map size: "

    aput-object v0, v5, p0

    const/4 p0, 0x3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 996
    :cond_0
    invoke-virtual {v3, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 997
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1001
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "add cumulative impression log event - event id is null, not adding impression log event"

    aput-object p1, p0, v0

    const-string p1, "AdFinderBase"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1003
    :goto_0
    return-void
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 822
    invoke-static {v1}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 828
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :goto_1
    goto :goto_0

    .line 831
    :cond_1
    return-object v0
.end method

.method static c(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1256
    if-nez p0, :cond_0

    .line 1257
    return-void

    .line 1259
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1260
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v2, v2, v1

    int-to-long v1, v2

    .line 1262
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1264
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1267
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    int-to-long v4, v4

    .line 1269
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 1271
    long-to-float v4, v4

    long-to-float v5, v1

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 1273
    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 1275
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1281
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/safedk/android/analytics/brandsafety/b;->c(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 1262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1284
    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 900
    if-eqz p0, :cond_0

    .line 902
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/b;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/m;

    .line 903
    if-eqz p0, :cond_0

    .line 905
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 908
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 14

    .line 149
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v5

    .line 158
    :try_start_0
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->a()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->b()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->c()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->d()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v11

    .line 162
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->e()Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;->f()Ljava/lang/String;

    move-result-object v13

    .line 158
    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v5

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "restore impressions for upload - number of loaded impressions to report "

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, " "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/b;->e()V

    .line 171
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    .line 544
    if-eqz p0, :cond_1

    .line 546
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/b;

    .line 548
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v2

    .line 551
    :try_start_0
    const-string v3, "AdFinderBase"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "get impression ad info by image ID: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    const-string v6, ", type: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/b;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", keys: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/c;

    .line 554
    if-eqz v1, :cond_0

    .line 556
    return-object v1

    .line 558
    :cond_0
    goto :goto_0

    .line 552
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 560
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .line 836
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 838
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 840
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 842
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 843
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getActivity: now context type is: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 845
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 37

    .line 1342
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handle "

    aput-object v8, v6, v7

    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/4 v9, 0x2

    const-string v11, " for "

    aput-object v11, v6, v9

    const/4 v12, 0x3

    aput-object v1, v6, v12

    const/4 v13, 0x4

    const-string v14, " "

    aput-object v14, v6, v13

    iget-object v15, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v15}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v6, v16

    const/4 v15, 0x6

    const-string v17, ", view address: "

    aput-object v17, v6, v15

    iget-object v15, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    const/4 v13, 0x7

    aput-object v15, v6, v13

    const/16 v15, 0x8

    const-string v20, ", requested URL: "

    aput-object v20, v6, v15

    iget-object v15, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    const/16 v13, 0x9

    aput-object v15, v6, v13

    const/16 v15, 0xa

    const-string v23, ", redirect URL: "

    aput-object v23, v6, v15

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    const/16 v25, 0xb

    aput-object v13, v6, v25

    const-string v13, ", isOnUiThread = "

    const/16 v12, 0xc

    aput-object v13, v6, v12

    .line 1343
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v26, 0xd

    aput-object v13, v6, v26

    .line 1342
    invoke-static {v4, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1344
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/safedk/android/analytics/brandsafety/RedirectData;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 1346
    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v5, v6, :cond_2

    .line 1348
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/n;->f:Ljava/lang/String;

    .line 1349
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1351
    if-eqz p4, :cond_0

    const-string v5, "external"

    goto :goto_0

    :cond_0
    const-string v5, "internal"

    .line 1353
    :cond_1
    :goto_0
    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v13, v5}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    goto :goto_1

    .line 1355
    :cond_2
    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v5, v6, :cond_3

    .line 1357
    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v13}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expandedWebviewAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/n;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 1361
    :cond_3
    :goto_1
    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v5, :cond_25

    .line 1363
    :cond_4
    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->i:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v5, :cond_5

    .line 1365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "prev "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->i:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 1367
    :cond_5
    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/n;->g:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v5, :cond_6

    .line 1369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "prev "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/n;->g:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 1372
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    .line 1373
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->f()I

    move-result v5

    .line 1375
    iget-object v13, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/safedk/android/analytics/brandsafety/b;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v13

    .line 1376
    const-string v6, "typ"

    const-wide/16 v28, 0x0

    if-eqz v13, :cond_1a

    iget-object v12, v13, Lcom/safedk/android/analytics/brandsafety/c;->v:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 1379
    nop

    .line 1380
    nop

    .line 1381
    nop

    .line 1382
    iget-object v12, v13, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v10

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    if-ltz v12, :cond_b

    .line 1384
    iget-object v9, v13, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1385
    invoke-static {v1, v9}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v10

    .line 1386
    if-nez v10, :cond_7

    move-wide/from16 v30, v28

    goto :goto_3

    :cond_7
    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 1387
    :goto_3
    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    move-object/from16 v34, v6

    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v8, v3, v7

    iget-object v15, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v15}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const/16 v33, 0x1

    aput-object v15, v3, v33

    const-string v15, ", view: "

    const/16 v32, 0x2

    aput-object v15, v3, v32

    const/4 v15, 0x3

    aput-object v9, v3, v15

    const-string v15, ", last touch event time: "

    const/16 v19, 0x4

    aput-object v15, v3, v19

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v3, v16

    const-string v15, ", diff: "

    const/16 v18, 0x6

    aput-object v15, v3, v18

    sub-long v35, v26, v30

    .line 1388
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v22, 0x7

    aput-object v15, v3, v22

    const-string v15, ", threshold: "

    const/16 v21, 0x8

    aput-object v15, v3, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x9

    aput-object v15, v3, v24

    .line 1387
    invoke-static {v10, v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1389
    if-eqz v5, :cond_8

    cmp-long v3, v30, v28

    if-eqz v3, :cond_8

    move-object v6, v8

    int-to-long v7, v5

    cmp-long v10, v35, v7

    if-gtz v10, :cond_9

    const/16 v31, 0x1

    goto :goto_4

    :cond_8
    move-object v6, v8

    :cond_9
    const/16 v31, 0x0

    .line 1390
    :goto_4
    if-eqz v31, :cond_a

    .line 1392
    move-object/from16 v30, v9

    goto :goto_5

    .line 1382
    :cond_a
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v3, p3

    move-object v8, v6

    move-object/from16 v30, v9

    move-object/from16 v6, v34

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v15, 0xa

    goto/16 :goto_2

    :cond_b
    move-object/from16 v34, v6

    move-object v6, v8

    .line 1395
    :goto_5
    if-nez v31, :cond_e

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aQ:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1397
    iget-object v7, v13, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1399
    iget-object v7, v13, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v7

    .line 1400
    if-nez v7, :cond_c

    move-wide/from16 v7, v28

    goto :goto_6

    :cond_c
    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1401
    :goto_6
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v10, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v12, 0xa

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v15, v3

    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const/16 v31, 0x1

    aput-object v12, v15, v31

    const-string v12, ", activity address: "

    const/16 v31, 0x2

    aput-object v12, v15, v31

    const/4 v12, 0x3

    aput-object v30, v15, v12

    const-string v12, ", last touch event time: "

    const/16 v19, 0x4

    aput-object v12, v15, v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    const-string v12, ", diff: "

    const/16 v18, 0x6

    aput-object v12, v15, v18

    sub-long v26, v26, v7

    .line 1402
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v22, 0x7

    aput-object v12, v15, v22

    const-string v12, ", threshold: "

    const/16 v21, 0x8

    aput-object v12, v15, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v24, 0x9

    aput-object v12, v15, v24

    .line 1401
    invoke-static {v9, v10, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1403
    if-eqz v5, :cond_d

    cmp-long v9, v7, v28

    if-eqz v9, :cond_d

    int-to-long v7, v5

    cmp-long v5, v26, v7

    if-gtz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move/from16 v31, v5

    .line 1406
    :cond_e
    const/4 v5, 0x1

    xor-int/lit8 v7, v31, 0x1

    iput-boolean v7, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    .line 1407
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v8, v3

    iget-boolean v6, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v6, :cond_f

    const-string v6, "auto "

    goto :goto_8

    :cond_f
    const-string v6, ""

    :goto_8
    const/4 v9, 0x1

    aput-object v6, v8, v9

    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v6, 0x3

    aput-object v11, v8, v6

    const/4 v6, 0x4

    aput-object v1, v8, v6

    aput-object v14, v8, v16

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v8, v9

    const/4 v6, 0x7

    aput-object v17, v8, v6

    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    const/16 v9, 0x8

    aput-object v6, v8, v9

    const/16 v6, 0x9

    aput-object v20, v8, v6

    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    const/16 v9, 0xa

    aput-object v6, v8, v9

    aput-object v23, v8, v25

    move-object/from16 v9, p3

    iget-object v6, v9, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    const/16 v10, 0xc

    aput-object v6, v8, v10

    invoke-static {v5, v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1411
    if-eqz p5, :cond_18

    .line 1413
    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-nez v5, :cond_11

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v5, :cond_10

    goto :goto_9

    .line 1446
    :cond_10
    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "skip reporting "

    const/4 v3, 0x0

    aput-object v6, v5, v3

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v11, v5, v3

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x4

    aput-object v14, v5, v1

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const/4 v1, 0x6

    aput-object v17, v5, v1

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v1, v5, v3

    const/16 v1, 0x8

    aput-object v20, v5, v1

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v5, v2

    const/16 v1, 0xa

    aput-object v23, v5, v1

    iget-object v1, v9, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v1, v5, v25

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1448
    const/4 v1, 0x0

    return-object v1

    .line 1415
    :cond_11
    :goto_9
    iget-object v1, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v1, :cond_12

    .line 1417
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v1

    iput-object v1, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 1420
    :cond_12
    iget-boolean v1, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v1, :cond_13

    .line 1422
    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/safedk/android/analytics/brandsafety/c;->V:Z

    .line 1425
    :cond_13
    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_17

    .line 1428
    iget-boolean v2, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v2, :cond_15

    .line 1430
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    iget-boolean v6, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v6, :cond_14

    const-string v6, "auto"

    goto :goto_a

    :cond_14
    const-string v6, "regular"

    :goto_a
    move-object/from16 v7, v34

    invoke-direct {v5, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v5, "exp"

    invoke-virtual {v13, v5, v2}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    const/4 v3, 0x0

    goto :goto_c

    .line 1435
    :cond_15
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    if-eqz p4, :cond_16

    const-string v6, "external"

    goto :goto_b

    :cond_16
    const-string v6, "internal"

    :goto_b
    const-string v7, "mth"

    invoke-direct {v5, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v5, "rid"

    invoke-virtual {v13, v5, v2}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1439
    :goto_c
    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 1440
    const-string v1, "handleRedirect"

    invoke-virtual {v0, v13, v1, v3}, Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Z)V

    .line 1441
    return-object v13

    .line 1443
    :cond_17
    nop

    .line 1459
    goto/16 :goto_16

    .line 1453
    :cond_18
    move-object/from16 v7, v34

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "add redirect intent log events to ad info, "

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, ", "

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v9, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1454
    iget-object v1, v9, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/Long;

    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/Long;

    new-array v4, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    iget-object v6, v9, Lcom/safedk/android/analytics/brandsafety/n;->f:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v6, v9, Lcom/safedk/android/analytics/brandsafety/n;->f:Ljava/lang/String;

    goto :goto_d

    :cond_19
    const-string v6, "normal"

    :goto_d
    invoke-direct {v5, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    iget-object v5, v9, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    const-string v6, "url"

    invoke-direct {v3, v6, v5}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "int"

    invoke-virtual {v13, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1457
    return-object v13

    .line 1376
    :cond_1a
    move-object v9, v3

    move-object v7, v6

    move-object v6, v8

    .line 1460
    if-eqz p5, :cond_23

    .line 1463
    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v7

    .line 1464
    if-nez v7, :cond_1b

    .line 1466
    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v9, v3

    iget-object v8, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v11, v9, v8

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x4

    aput-object v14, v9, v8

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v16

    const-string v8, ", try to get last touch event from by package name only"

    const/4 v10, 0x6

    aput-object v8, v9, v10

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1468
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v7

    .line 1470
    :cond_1b
    if-nez v7, :cond_1c

    move-wide/from16 v7, v28

    goto :goto_e

    :cond_1c
    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1471
    :goto_e
    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v10, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v12, 0x8

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v13, v3

    iget-object v12, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v13, v15

    const-string v12, ", last touch event time: "

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    const-string v12, ", diff: "

    const/4 v15, 0x4

    aput-object v12, v13, v15

    sub-long v26, v26, v7

    .line 1472
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v13, v16

    const-string v12, ", threshold: "

    const/4 v15, 0x6

    aput-object v12, v13, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v13, v15

    .line 1471
    invoke-static {v9, v10, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1473
    if-eqz v5, :cond_1e

    cmp-long v9, v7, v28

    if-eqz v9, :cond_1e

    int-to-long v7, v5

    cmp-long v5, v26, v7

    if-lez v5, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v5, 0x1

    :goto_10
    iput-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    .line 1476
    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-nez v5, :cond_21

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    if-eqz v5, :cond_1f

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v5, :cond_1f

    goto :goto_12

    .line 1484
    :cond_1f
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v8, v3

    iget-boolean v3, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v3, :cond_20

    const-string v3, "auto "

    goto :goto_11

    :cond_20
    const-string v3, ""

    :goto_11
    const/4 v4, 0x1

    aput-object v3, v8, v4

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const/4 v3, 0x3

    aput-object v11, v8, v3

    const/4 v3, 0x4

    aput-object v1, v8, v3

    aput-object v14, v8, v16

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 1485
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v8, v3

    const-string v1, ", no banner info found, don\'t add to pending, webview: "

    const/4 v3, 0x7

    aput-object v1, v8, v3

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v8, v2

    .line 1484
    invoke-static {v5, v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_14

    .line 1478
    :cond_21
    :goto_12
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v8, v3

    iget-boolean v3, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v3, :cond_22

    const-string v3, "auto "

    goto :goto_13

    :cond_22
    const-string v3, ""

    :goto_13
    const/4 v6, 0x1

    aput-object v3, v8, v6

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const/4 v3, 0x3

    aput-object v11, v8, v3

    const/4 v3, 0x4

    aput-object v1, v8, v3

    aput-object v14, v8, v16

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 1479
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v8, v3

    const-string v1, ", no banner info found, add to pending, webview: "

    const/4 v3, 0x7

    aput-object v1, v8, v3

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v1, v8, v3

    .line 1478
    invoke-static {v5, v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1480
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->H:Ljava/util/Map;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    :goto_14
    goto :goto_16

    .line 1490
    :cond_23
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "add redirect intent log events to view address, "

    const/4 v3, 0x0

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v5, ", "

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v9, v4, v5

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1491
    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/n;->a:Ljava/lang/Long;

    iget-object v4, v9, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/Long;

    new-array v5, v6, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    iget-object v8, v9, Lcom/safedk/android/analytics/brandsafety/n;->f:Ljava/lang/String;

    if-eqz v8, :cond_24

    iget-object v8, v9, Lcom/safedk/android/analytics/brandsafety/n;->f:Ljava/lang/String;

    goto :goto_15

    :cond_24
    const-string v8, "normal"

    :goto_15
    invoke-direct {v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    iget-object v6, v9, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    const-string v7, "url"

    invoke-direct {v3, v7, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "int"

    invoke-static {v1, v2, v4, v3, v5}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 1496
    :cond_25
    :goto_16
    const/4 v1, 0x0

    return-object v1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 637
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 645
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/p;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/p;

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/p;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 639
    :cond_2
    :goto_1
    const-string p1, "[]"

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 0

    .line 1215
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle upload request started, imageToUpload="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v4, ", adInfoCollectionForUpload="

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/c;

    .line 201
    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p4, "handle upload request - adInfoCollectionForUpload doesn\'t contain imageToUpload "

    aput-object p4, p2, v3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    const-string p4, "handle upload request - adInfoCollectionForUpload remove key "

    aput-object p4, p2, v3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    return-void
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 6

    .line 684
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/c;->I:Z

    if-nez v2, :cond_1

    .line 686
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "clearing any images taken previously"

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 687
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 693
    :cond_0
    iput-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/c;->I:Z

    .line 694
    goto :goto_0

    .line 697
    :cond_1
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avoid clearing any images taken previously"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 699
    :goto_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 9

    .line 581
    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "add info collection for upload "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, ", file = "

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 584
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v0

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v1, "add info collection for upload - number of loaded impressions to report "

    aput-object v1, p2, v3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v4

    const-string v1, " "

    aput-object v1, p2, v5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 590
    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1500
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 7

    .line 704
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remove impression screenshots started with impression: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", report impression size is: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 706
    if-eqz p1, :cond_3

    .line 708
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    .line 709
    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_1

    .line 712
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 715
    :cond_1
    if-eqz v0, :cond_2

    .line 717
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Calling remove ad files, filename = "

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 718
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 726
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    goto :goto_1

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "lastActivityImpressionScreenshotFilename is null and image is: "

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 734
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 735
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/v;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 177
    if-eqz p1, :cond_0

    .line 179
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p1

    .line 180
    if-eqz p1, :cond_0

    .line 182
    invoke-interface {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 185
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/z;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 31

    .line 1288
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->c()Ljava/lang/String;

    move-result-object v3

    .line 1289
    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/b;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v4

    .line 1290
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1292
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/16 v7, 0xa

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "handle website opened for "

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v11, 0x2

    const-string v12, " "

    aput-object v12, v8, v11

    iget-object v13, v4, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v13}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const/4 v13, 0x4

    const-string v15, ", view address: "

    aput-object v15, v8, v13

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x6

    const-string v18, ", requested URL: "

    aput-object v18, v8, v16

    .line 1293
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7

    aput-object v19, v8, v20

    const-string v19, ", target URL: "

    const/16 v5, 0x8

    aput-object v19, v8, v5

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->b()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x9

    aput-object v19, v8, v21

    .line 1292
    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1294
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v8, v4, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lcom/safedk/android/analytics/brandsafety/RedirectData;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 1296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 1297
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->h()I

    move-result v8

    .line 1298
    nop

    .line 1299
    nop

    .line 1301
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v7, v19

    const/16 v19, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ltz v7, :cond_3

    .line 1303
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1304
    invoke-static {v1, v13}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v13

    .line 1305
    const-wide/16 v25, 0x0

    if-nez v13, :cond_0

    move-wide/from16 v27, v25

    goto :goto_1

    :cond_0
    iget-object v14, v13, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    .line 1306
    :goto_1
    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v19, "handle website opened, view: "

    aput-object v19, v11, v10

    aput-object v3, v11, v9

    const-string v19, ", last touch event time: "

    const/16 v24, 0x2

    aput-object v19, v11, v24

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v24, 0x3

    aput-object v19, v11, v24

    const-string v19, ", diff: "

    const/16 v24, 0x4

    aput-object v19, v11, v24

    sub-long v29, v22, v27

    .line 1307
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v11, v17

    const-string v19, ", threshold: "

    aput-object v19, v11, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v20

    .line 1306
    invoke-static {v14, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1308
    if-eqz v8, :cond_1

    cmp-long v11, v27, v25

    if-eqz v11, :cond_1

    int-to-long v10, v8

    cmp-long v19, v29, v10

    if-gtz v19, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 1309
    :goto_2
    if-eqz v19, :cond_2

    .line 1311
    goto :goto_3

    .line 1301
    :cond_2
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v24, v13

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x3

    goto :goto_0

    :cond_3
    move-object/from16 v13, v24

    .line 1315
    :goto_3
    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/z;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 1316
    invoke-virtual {v2, v13}, Lcom/safedk/android/analytics/brandsafety/z;->a(Lcom/safedk/android/analytics/brandsafety/w;)V

    .line 1317
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->e()V

    .line 1319
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    .line 1320
    if-eqz v7, :cond_5

    .line 1322
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    xor-int/lit8 v8, v19, 0x1

    iput-boolean v8, v6, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    .line 1324
    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "handle "

    const/4 v13, 0x0

    aput-object v11, v10, v13

    iget-boolean v11, v6, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v11, :cond_4

    const-string v11, "auto "

    goto :goto_4

    :cond_4
    const-string v11, ""

    :goto_4
    aput-object v11, v10, v9

    const-string v9, "website opened for "

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v1, 0x4

    aput-object v12, v10, v1

    iget-object v1, v4, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v17

    aput-object v15, v10, v16

    aput-object v3, v10, v20

    aput-object v18, v10, v5

    .line 1325
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v21

    const-string v1, ", redirect URL: "

    const/16 v3, 0xa

    aput-object v1, v10, v3

    const/16 v1, 0xb

    .line 1326
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/z;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    .line 1324
    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1327
    invoke-virtual {v7, v6}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 1328
    return-object v4

    .line 1331
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method protected b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 807
    invoke-static {v1}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 809
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 810
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWebViews added WebView address "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    :cond_0
    goto :goto_0

    .line 814
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1217
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 6

    .line 886
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 889
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 891
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "compare ad activity to foreground found ad activity different than foreground, "

    aput-object v5, v3, v4

    const-string v4, "foreground address is: "

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    const-string v1, ", and activity address is: "

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 894
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;)V"
        }
    .end annotation

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1233
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1234
    instance-of v5, v4, Landroid/webkit/WebView;

    if-eqz v5, :cond_1

    .line 1236
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v6, v4

    check-cast v6, Landroid/webkit/WebView;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "find WebViews in view group - found view: "

    aput-object v7, v6, v0

    aput-object v4, v6, v3

    const-string v7, " , parent: "

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "null"

    :goto_1
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1239
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1241
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, p2}, Lcom/safedk/android/analytics/brandsafety/b;->b(Landroid/view/ViewGroup;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1248
    :cond_3
    goto :goto_3

    .line 1245
    :catchall_0
    move-exception p1

    .line 1247
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "caught exception: "

    aput-object v2, v1, v0

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1249
    :goto_3
    return-void
.end method

.method protected b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 9

    .line 763
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "should replace prefetch creativeId with max value, ad info sdk : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", ci sdk : "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, ", actual sdk : "

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 764
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 766
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "updating creativeId from "

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, " to "

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->z()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 767
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->k(Ljava/lang/String;)V

    .line 769
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 0

    .line 568
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1219
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 896
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 0

    .line 134
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 604
    nop

    .line 607
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 609
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 611
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {p2, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v5

    .line 619
    invoke-static {p2, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne p2, v6, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 613
    :cond_2
    :goto_0
    invoke-static {p2, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v5

    .line 614
    invoke-static {p2, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, v6, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 621
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Image file validation check hashValue = "

    aput-object v8, v7, v2

    aput-object p3, v7, v3

    const-string p3, ", dimen h,w: "

    aput-object p3, v7, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v0

    const/4 p3, 0x4

    const-string v8, ","

    aput-object v8, v7, p3

    const/4 p3, 0x5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, p3

    const/4 p3, 0x6

    const-string v4, ", bitmapScanResult result = "

    aput-object v4, v7, p3

    const/4 p3, 0x7

    aput-object v5, v7, p3

    const/16 p3, 0x8

    const-string v4, ", isValid = "

    aput-object v4, v7, p3

    const/16 p3, 0x9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, p3

    const/16 p3, 0xa

    const-string v4, ", filename = "

    aput-object v4, v7, p3

    const/16 p3, 0xb

    aput-object p1, v7, p3

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    move v3, p2

    goto :goto_2

    .line 628
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 625
    :cond_4
    :try_start_2
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v4, "Image file validation check file does not exist = "

    aput-object v4, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    :goto_2
    goto :goto_4

    .line 628
    :catchall_1
    move-exception p1

    const/4 p2, 0x1

    .line 630
    :goto_3
    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Image file validation check exception : "

    aput-object v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, p2

    .line 632
    :goto_4
    return v3
.end method

.method public declared-synchronized e()V
    .locals 15

    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "synchronize impressions and events - impression size is: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " and keys: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, ", isOnUiThread = "

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "synchronize impressions and events - BrandSafetyEvents keys "

    aput-object v3, v2, v4

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    sget-object v10, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v3, v10}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 507
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 508
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 509
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/c;

    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 514
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v10

    .line 515
    if-eqz v10, :cond_4

    .line 517
    iget-object v11, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v11, :cond_0

    iget-object v11, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v11, v11, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 519
    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "synchronize impressions and events - deleting file: "

    aput-object v13, v12, v4

    iget-object v13, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v13, v13, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    iget-object v11, v10, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v11, v11, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 523
    :cond_0
    iget-object v11, v10, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 524
    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 531
    :cond_1
    invoke-virtual {v11}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 533
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    const-string v12, "synchronize impressions and events - clearing image hash value: "

    aput-object v12, v10, v4

    invoke-virtual {v11}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    invoke-virtual {v11}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->c()V

    goto :goto_3

    .line 526
    :cond_2
    :goto_1
    iget-object v12, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "synchronize impressions and events - remove impressionId: "

    aput-object v14, v13, v4

    iget-object v10, v10, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    aput-object v10, v13, v5

    const-string v10, ", impression hash: "

    aput-object v10, v13, v6

    aput-object v3, v13, v7

    const-string v3, ", event hash: "

    aput-object v3, v13, v8

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "null"

    :goto_2
    aput-object v3, v13, v9

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 538
    :cond_4
    :goto_3
    goto/16 :goto_0

    .line 539
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "synchronize impressions and events - number of loaded impressions to report "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .line 221
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle discard request started, imageToDiscard="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", adInfoCollectionForUpload="

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/b;->h(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/c;

    .line 227
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/l;

    .line 231
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/b;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 235
    :cond_0
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "handle discard request - adInfoCollectionForUpload remove key "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "handle discard request - number of loaded impressions to report "

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    monitor-exit v0

    .line 243
    return-void

    .line 242
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Cleaning stored impressions: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/b;->i(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 11

    .line 273
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removal all impression images started, reportedImage = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", adInfoCollectionForUpload keys = "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, ", isOnUiThread = "

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 277
    aget-object p1, p1, v2

    .line 278
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "removal all impression images impressionId = "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 283
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 288
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "removal all impression images removing "

    aput-object v10, v9, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v9, v2

    const-string v4, " "

    aput-object v4, v9, v5

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 291
    :cond_0
    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "removal all impression images - number of loaded impressions to report "

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, " "

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 293
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 295
    :cond_2
    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "removal all impression images getting files for dir"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "removal all impression images files for dir"

    aput-object v7, v4, v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, " : "

    aput-object p1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    return-void
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 303
    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".jpg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 307
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 308
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 0

    .line 576
    const/4 p1, 0x0

    return-object p1
.end method
