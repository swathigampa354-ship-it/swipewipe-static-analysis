.class public Lcom/safedk/android/analytics/brandsafety/creatives/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ResourceUrlFilter"

.field public static final b:Ljava/lang/String; = "attribution.urls"

.field public static final c:Ljava/lang/String; = "general_exclusion_list"

.field public static final d:Ljava/lang/String; = "general_inclusion_list"

.field public static final e:Ljava/lang/String; = "http"

.field public static f:I = 0x0

.field public static g:I = 0x0

.field private static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:F = 1.1f

.field private static final j:F = 1.3f

.field private static final k:Ljava/lang/String; = "BannerView"

.field private static final l:F = 6.0f

.field private static final m:F = 8.0f

.field private static final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:I = 0xa

.field private static final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->n:Ljava/util/LinkedHashSet;

    .line 63
    const v0, 0x2932308d

    sput v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->f:I

    .line 64
    const v0, 0x7d7d47e2

    sput v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->g:I

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    .locals 3

    .line 356
    nop

    .line 357
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    .line 360
    if-nez v1, :cond_0

    .line 362
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;-><init>()V

    .line 363
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    monitor-exit v0

    .line 366
    return-object v1

    .line 365
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1082
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    .line 1085
    return-void

    .line 1087
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1092
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    .line 1093
    const/16 v7, 0x18

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handle resource url "

    aput-object v8, v7, v6

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v9, " on webview "

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const-string v11, ", context: "

    const/4 v12, 0x4

    aput-object v11, v7, v12

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v7, v13

    const-string v11, " resource: "

    const/4 v14, 0x6

    aput-object v11, v7, v14

    const/4 v11, 0x7

    aput-object v1, v7, v11

    const/16 v15, 0x8

    const-string v16, " size: "

    aput-object v16, v7, v15

    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x9

    aput-object v17, v7, v18

    const/16 v15, 0xa

    const-string v17, ","

    aput-object v17, v7, v15

    const/16 v19, 0xb

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v7, v19

    const/16 v19, 0xc

    const-string v20, ", webView id: "

    aput-object v20, v7, v19

    const/16 v19, 0xd

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getId()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v19

    const/16 v19, 0xe

    const-string v20, ", headers: "

    aput-object v20, v7, v19

    const/16 v19, 0xf

    aput-object v2, v7, v19

    const/16 v19, 0x10

    const-string v20, ", supportsMrecMonitoring = "

    aput-object v20, v7, v19

    const/16 v19, 0x11

    .line 1095
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v7, v19

    const/16 v19, 0x12

    const-string v20, ", webview = "

    aput-object v20, v7, v19

    const/16 v19, 0x13

    aput-object v0, v7, v19

    const/16 v19, 0x14

    const-string v21, ", getMaxAdViewFromChildView : "

    aput-object v21, v7, v19

    const/16 v19, 0x15

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->c(Landroid/view/View;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v21

    aput-object v21, v7, v19

    const/16 v19, 0x16

    const-string v21, ", isMrecWebView = "

    aput-object v21, v7, v19

    const/16 v19, 0x17

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->a(Landroid/webkit/WebView;)Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v7, v19

    .line 1093
    const-string v11, "ResourceUrlFilter"

    invoke-static {v11, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1097
    if-nez v5, :cond_2

    .line 1098
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v7, v14}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1099
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->a(Landroid/webkit/WebView;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1101
    :cond_1
    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "handle resource url - ignoring url "

    aput-object v4, v2, v6

    aput-object v1, v2, v8

    const-string v1, ",  supportsMrecMonitoring = "

    aput-object v1, v2, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v9

    aput-object v20, v2, v12

    aput-object v0, v2, v13

    const-string v1, ", isMrecWebView =  "

    const/4 v4, 0x6

    aput-object v1, v2, v4

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->a(Landroid/webkit/WebView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v2, v4

    const-string v1, " , isMrecRatio = "

    const/16 v4, 0x8

    aput-object v1, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1104
    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/util/List;)V

    .line 1105
    return-void

    .line 1108
    :cond_2
    if-eqz v2, :cond_3

    .line 1110
    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "handle resource url - headers: "

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    invoke-static {v11, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1113
    :cond_3
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v5

    .line 1114
    invoke-static {v4, v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v7

    .line 1116
    new-array v14, v12, [Ljava/lang/Object;

    const-string v15, "handle resource url - interstitial activity: "

    aput-object v15, v14, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v8

    const-string v15, " adType: "

    aput-object v15, v14, v10

    aput-object v7, v14, v9

    invoke-static {v11, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1117
    if-nez v5, :cond_9

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v7, v5, :cond_4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v7, v5, :cond_9

    .line 1119
    :cond_4
    invoke-static {v4}, Lcom/safedk/android/utils/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1121
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Sdk "

    aput-object v1, v0, v6

    aput-object v4, v0, v8

    const-string v1, " does not support banner monitoring, skipping"

    aput-object v1, v0, v10

    invoke-static {v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1122
    return-void

    .line 1125
    :cond_5
    const-string v5, "com.unity3d.ads"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "UnityPlayerActivity"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1127
    return-void

    .line 1130
    :cond_6
    const-string v5, "com.inneractive"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1132
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 1133
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1135
    return-void

    .line 1137
    :cond_7
    goto :goto_0

    .line 1141
    :cond_8
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v14, " will be added to Webview address list"

    aput-object v14, v5, v8

    invoke-static {v11, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1142
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/g;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Landroid/webkit/WebView;)Z

    move-result v3

    .line 1147
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v14, "webview context: "

    aput-object v14, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v14

    aput-object v14, v5, v8

    aput-object v16, v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    aput-object v17, v5, v12

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    const-string v9, ", interstitial: "

    const/4 v10, 0x6

    aput-object v9, v5, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v5, v10

    invoke-static {v11, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1148
    if-nez v3, :cond_9

    .line 1150
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "handle resource url - no interstitial, skipping"

    aput-object v1, v0, v6

    invoke-static {v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1151
    return-void

    .line 1156
    :cond_9
    invoke-static {v4, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1160
    const/4 v3, 0x0

    .line 1161
    if-eqz v7, :cond_a

    .line 1163
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v3

    .line 1165
    :cond_a
    invoke-static {v4, v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/a;)V

    .line 1167
    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 825
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 829
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 832
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    .line 833
    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handle resource url "

    aput-object v8, v7, v6

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v9, 0x2

    const-string v10, " on webview "

    aput-object v10, v7, v9

    const/4 v11, 0x3

    aput-object v1, v7, v11

    const/4 v12, 0x4

    const-string v13, ", resource "

    aput-object v13, v7, v12

    const/4 v14, 0x5

    aput-object v2, v7, v14

    const-string v15, ", headers = "

    const/4 v14, 0x6

    aput-object v15, v7, v14

    const/4 v15, 0x7

    aput-object v3, v7, v15

    const-string v16, ", supportsMrecMonitoring = "

    const/16 v15, 0x8

    aput-object v16, v7, v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x9

    aput-object v16, v7, v17

    const/16 v15, 0xa

    const-string v18, ", webview = "

    aput-object v18, v7, v15

    const/16 v19, 0xb

    aput-object v0, v7, v19

    const/16 v19, 0xc

    const-string v20, ", getMaxAdViewFromChildView : "

    aput-object v20, v7, v19

    const/16 v19, 0xd

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->c(Landroid/view/View;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v20

    aput-object v20, v7, v19

    const/16 v19, 0xe

    const-string v20, ", isMrecWebView = "

    aput-object v20, v7, v19

    const/16 v19, 0xf

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->a(Landroid/webkit/WebView;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v7, v19

    const-string v14, "ResourceUrlFilter"

    invoke-static {v14, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    nop

    .line 835
    nop

    .line 839
    if-nez v5, :cond_2

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v7, v12}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v7

    if-nez v7, :cond_1

    .line 841
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->a(Landroid/webkit/WebView;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 843
    :cond_1
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "handle resource url - ignoring url "

    aput-object v4, v3, v6

    aput-object v2, v3, v8

    const-string v2, ",  supportsMrecMonitoring = "

    aput-object v2, v3, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v11

    const/4 v2, 0x4

    aput-object v18, v3, v2

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const-string v2, ", isMrecWebView =  "

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->a(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    const-string v2, " , isMrecRatio = "

    const/16 v4, 0x8

    aput-object v2, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {v14, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 846
    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/util/List;)V

    .line 847
    return-void

    .line 850
    :cond_2
    nop

    .line 852
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move-object v12, v7

    move-object v15, v12

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/safedk/android/analytics/brandsafety/a;

    .line 854
    if-eqz v11, :cond_7

    .line 857
    invoke-interface {v11, v1}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v9

    .line 858
    if-nez v7, :cond_3

    if-eqz v9, :cond_3

    .line 859
    iget-object v7, v9, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 861
    :cond_3
    invoke-interface {v11, v4, v1, v2}, Lcom/safedk/android/analytics/brandsafety/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 863
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handle resource url - skip redirect URL and stop collecting resources: "

    aput-object v3, v0, v6

    aput-object v2, v0, v8

    const-string v2, " for "

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, ", type="

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {v11}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v14, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 864
    return-void

    .line 866
    :cond_4
    if-nez v9, :cond_5

    .line 870
    invoke-interface {v11, v1}, Lcom/safedk/android/analytics/brandsafety/a;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v9

    .line 872
    :cond_5
    if-eqz v9, :cond_6

    .line 874
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/c;->h()Ljava/util/List;

    move-result-object v12

    .line 875
    iget-object v15, v9, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 877
    :cond_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 879
    const/4 v5, 0x6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "handle resource url found "

    aput-object v5, v7, v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, " "

    const/4 v9, 0x2

    aput-object v5, v7, v9

    const/4 v5, 0x3

    aput-object v15, v7, v5

    const-string v5, " impressions for webview "

    const/4 v9, 0x4

    aput-object v5, v7, v9

    const/4 v5, 0x5

    aput-object v1, v7, v5

    invoke-static {v14, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 880
    goto :goto_1

    .line 883
    :cond_7
    const/4 v9, 0x2

    const/4 v11, 0x3

    goto :goto_0

    .line 886
    :cond_8
    :goto_1
    const-string v5, "text:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Lcom/safedk/android/utils/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 888
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handle resource url, sdk "

    aput-object v1, v0, v6

    aput-object v4, v0, v8

    const-string v1, " does not support banner monitoring, skipping text resources"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v14, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 889
    return-void

    .line 892
    :cond_9
    invoke-static {v4, v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v7

    .line 894
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 899
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v0

    .line 902
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v15, v5, :cond_a

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v7, v5, :cond_b

    .line 904
    :cond_a
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "handle resource url, skipping text resource for interstitial "

    aput-object v5, v3, v6

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object v10, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const-string v1, ", interstitial activity = "

    const/4 v2, 0x6

    aput-object v1, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    invoke-static {v14, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 905
    return-void

    .line 908
    :cond_b
    const/4 v5, 0x0

    move-object v0, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V

    .line 909
    goto :goto_2

    .line 914
    :cond_c
    invoke-static {v4, v1, v2, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 916
    :goto_2
    return-void

    .line 827
    :cond_d
    :goto_3
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/a;",
            ")V"
        }
    .end annotation

    .line 508
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p3

    .line 509
    if-nez p3, :cond_0

    .line 510
    return-void

    .line 512
    :cond_0
    if-eqz p3, :cond_5

    .line 514
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 515
    const-string v4, "ResourceUrlFilter"

    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "add resource to collection started, current resource: "

    aput-object v7, v6, v2

    aput-object p2, v6, v1

    const-string v7, " for "

    aput-object v7, v6, v0

    aput-object p1, v6, v3

    const-string v7, " is resource: "

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 516
    invoke-static {p2}, Lcom/safedk/android/utils/n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 520
    if-nez p0, :cond_5

    .line 522
    const/4 p0, 0x0

    .line 523
    if-eqz p4, :cond_1

    .line 525
    invoke-interface {p4, p1}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p0

    .line 527
    :cond_1
    if-eqz p0, :cond_4

    .line 529
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p0

    .line 530
    if-eqz p0, :cond_3

    .line 532
    iget-boolean p3, p0, Lcom/safedk/android/analytics/brandsafety/l;->v:Z

    if-eqz p3, :cond_2

    .line 534
    const-string p3, "ResourceUrlFilter"

    sget-object p4, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "add expanded resource to collection, added resource "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    const-string v5, " into "

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    invoke-static {p3, p4, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 535
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 537
    :try_start_1
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {p0, p2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 538
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 542
    :cond_2
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 544
    :try_start_3
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {p0, p2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 545
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    .line 548
    :cond_3
    :goto_0
    goto :goto_1

    .line 551
    :cond_4
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object p0

    .line 552
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 554
    :try_start_5
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {p0, p2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 555
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 563
    :cond_5
    :goto_1
    goto :goto_2

    .line 560
    :catchall_3
    move-exception p0

    .line 562
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Exception: "

    aput-object p2, p1, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "ResourceUrlFilter"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 573
    if-eqz p1, :cond_0

    .line 575
    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 577
    :try_start_1
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v4, p3}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 578
    const-string v4, "ResourceUrlFilter"

    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "adding "

    aput-object v7, v6, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v0

    const-string p3, " hidden webpage resources, type: "

    aput-object p3, v6, p2

    iget-object p3, p1, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object p3, v6, v2

    const/4 p3, 0x4

    const-string v7, ", package: "

    aput-object v7, v6, p3

    const/4 p3, 0x5

    aput-object p0, v6, p3

    const/4 p0, 0x6

    const-string p3, ", impression id: "

    aput-object p3, v6, p0

    const/4 p0, 0x7

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, p0

    invoke-static {v4, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 579
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    :catchall_1
    move-exception p0

    .line 584
    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Exception: "

    aput-object p3, p1, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    aput-object p0, p1, p2

    const-string p0, "ResourceUrlFilter"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 585
    :cond_0
    :goto_0
    nop

    .line 586
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;Ljava/lang/ref/WeakReference;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 441
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 446
    if-nez p4, :cond_1

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 448
    :goto_2
    if-eqz v6, :cond_2

    .line 450
    invoke-static {v5}, Lcom/safedk/android/utils/n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_2
    goto :goto_0

    .line 454
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 456
    if-eqz p1, :cond_5

    .line 458
    iget-boolean p2, p1, Lcom/safedk/android/analytics/brandsafety/l;->v:Z

    const/4 p3, 0x7

    const/4 p4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz p2, :cond_4

    .line 461
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 463
    :try_start_1
    iget-object v8, p1, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v8, v4}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 464
    const-string v8, "ResourceUrlFilter"

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "adding "

    aput-object v10, v7, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, " expanded webpage resources, type: "

    aput-object v4, v7, v0

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v4, v7, v1

    const-string v4, ", package: "

    aput-object v4, v7, v6

    aput-object p0, v7, v5

    const-string p0, ", impression id: "

    aput-object p0, v7, p4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, p3

    invoke-static {v8, v9, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 465
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 469
    :cond_4
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 471
    :try_start_3
    iget-object v8, p1, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v8, v4}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 472
    const-string v8, "ResourceUrlFilter"

    sget-object v9, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "adding "

    aput-object v10, v7, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, " webpage resources, type: "

    aput-object v4, v7, v0

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v4, v7, v1

    const-string v4, ", package: "

    aput-object v4, v7, v6

    aput-object p0, v7, v5

    const-string p0, ", impression id: "

    aput-object p0, v7, p4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, p3

    invoke-static {v8, v9, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 473
    monitor-exit p2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    .line 476
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 478
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    .line 479
    if-eqz p0, :cond_6

    .line 481
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 482
    if-eqz p0, :cond_6

    .line 484
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object p0

    .line 485
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    :try_start_5
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {p0, v4}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/util/Collection;)Z

    .line 488
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 497
    :cond_6
    :goto_3
    goto :goto_4

    .line 494
    :catchall_3
    move-exception p0

    .line 496
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Exception: "

    aput-object p2, p1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v0

    const-string p0, "ResourceUrlFilter"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 0

    .line 1033
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1035
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 1036
    if-eqz p0, :cond_0

    .line 1038
    invoke-interface {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 1040
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p5, :cond_1

    move-object/from16 v4, p3

    invoke-static {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 297
    :goto_1
    const/4 v5, 0x2

    const-string v6, "ResourceUrlFilter"

    if-eqz v4, :cond_5

    .line 302
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/l;

    .line 313
    if-eqz v7, :cond_3

    .line 315
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v8

    const-string v10, ", resource: "

    const/16 v11, 0x8

    const/4 v12, 0x7

    const-string v13, ", impression id: "

    const/4 v14, 0x6

    const/4 v15, 0x5

    const-string v16, ", package: "

    const/16 v17, 0x4

    const/16 v18, 0x3

    const-string v19, ", type: "

    const/16 v9, 0xa

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 317
    sget-object v8, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v20, "add resource to impression if needed, skip resource for "

    aput-object v20, v9, v2

    aput-object p1, v9, v3

    aput-object v19, v9, v5

    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v5, v9, v18

    aput-object v16, v9, v17

    aput-object v0, v9, v15

    aput-object v13, v9, v14

    .line 318
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v12

    aput-object v10, v9, v11

    const/16 v5, 0x9

    aput-object v1, v9, v5

    .line 317
    invoke-static {v6, v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_3

    .line 322
    :cond_2
    invoke-virtual {v7, v1}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;)V

    .line 323
    sget-object v5, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "add resource to impression if needed, added resource for "

    aput-object v9, v8, v2

    aput-object p1, v8, v3

    const/4 v9, 0x2

    aput-object v19, v8, v9

    iget-object v9, v7, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v9, v8, v18

    aput-object v16, v8, v17

    aput-object v0, v8, v15

    aput-object v13, v8, v14

    .line 324
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v12

    aput-object v10, v8, v11

    const/16 v7, 0x9

    aput-object v1, v8, v7

    .line 323
    invoke-static {v6, v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 327
    :cond_3
    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_4
    goto :goto_4

    .line 329
    :cond_5
    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "add resource to impression if needed, WebView resource discarded (should not be added to dsp domains). resource = "

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    invoke-static {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 403
    :goto_1
    const/4 p4, 0x2

    if-eqz p3, :cond_3

    .line 410
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object p3

    .line 412
    invoke-static {p2}, Lcom/safedk/android/utils/n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 416
    const/4 v3, 0x3

    const/4 v4, 0x4

    if-nez v2, :cond_2

    .line 418
    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "add resource to collection, added resource for "

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    const-string p1, ", package: "

    aput-object p1, v5, p4

    aput-object p0, v5, v3

    const-string p0, ", resource: "

    aput-object p0, v5, v4

    const/4 p0, 0x5

    aput-object p2, v5, p0

    const-string p0, "ResourceUrlFilter"

    invoke-static {p0, v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 421
    iget-object p0, p3, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object p1, p3, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {p1, p2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 424
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 428
    :cond_2
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v4, [Ljava/lang/Object;

    const-string v2, "did not add resource to collection, webViewAddress = "

    aput-object v2, p3, v0

    aput-object p1, p3, v1

    const-string p1, ", ci stopCollectingResources is true  for at least one CI , resource = "

    aput-object p1, p3, p4

    aput-object p2, p3, v3

    const-string p1, "ResourceUrlFilter"

    invoke-static {p1, p0, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 430
    :goto_2
    goto :goto_3

    .line 431
    :cond_3
    invoke-static {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 433
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "add resource to collection, WebView resource discarded (should not be added to dsp domains). resource = "

    aput-object p1, p0, v0

    aput-object p2, p0, v1

    const-string p1, "ResourceUrlFilter"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 726
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    .line 727
    if-eqz v4, :cond_14

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 732
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 733
    if-nez v4, :cond_1

    .line 735
    return-void

    .line 739
    :cond_1
    nop

    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 743
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v5

    .line 745
    :cond_2
    const-string v6, "ResourceUrlFilter"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_3

    .line 747
    new-array v5, v7, [Ljava/lang/Object;

    const-string v10, "no info object found by event id: "

    aput-object v10, v5, v9

    aput-object v1, v5, v8

    invoke-static {v6, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 748
    nop

    .line 749
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v5

    const/4 v10, 0x1

    goto :goto_0

    .line 745
    :cond_3
    const/4 v10, 0x0

    .line 751
    :goto_0
    if-eqz v5, :cond_13

    .line 753
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/c;->w()Ljava/lang/String;

    move-result-object v11

    .line 755
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    move-object/from16 v13, p0

    invoke-static {v13, v12, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v12

    .line 756
    if-eqz v12, :cond_4

    .line 759
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 765
    :cond_4
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/util/List;

    move-result-object v12

    .line 768
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/safedk/android/analytics/brandsafety/l;

    .line 770
    if-nez v12, :cond_5

    goto :goto_2

    .line 772
    :cond_5
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "handleResourcesCollected, webview: "

    aput-object v15, v14, v9

    aput-object p1, v14, v8

    const-string v15, ", view address: "

    aput-object v15, v14, v7

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v14, v16

    invoke-static {v6, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 773
    if-eqz v10, :cond_6

    .line 775
    iput v8, v12, Lcom/safedk/android/analytics/brandsafety/l;->w:I

    .line 778
    :cond_6
    if-eqz v11, :cond_12

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 785
    if-eqz p6, :cond_a

    .line 787
    iget-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->m:Ljava/lang/Boolean;

    if-nez v14, :cond_7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_4

    :cond_7
    iget-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->m:Ljava/lang/Boolean;

    .line 788
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v14, 0x1

    .line 787
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->m:Ljava/lang/Boolean;

    .line 791
    :cond_a
    if-eqz p7, :cond_e

    .line 793
    iget-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->x:Ljava/lang/Boolean;

    if-nez v14, :cond_b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_b
    iget-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->x:Ljava/lang/Boolean;

    .line 794
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v14, 0x1

    .line 793
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v12, Lcom/safedk/android/analytics/brandsafety/l;->x:Ljava/lang/Boolean;

    .line 797
    :cond_e
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 799
    sget-object v14, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "handle resources collected, skip resource for "

    aput-object v17, v15, v9

    aput-object p1, v15, v8

    const-string v17, ", type: "

    aput-object v17, v15, v7

    iget-object v7, v12, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v7, v15, v16

    const-string v7, ", package: "

    aput-object v7, v15, v13

    const/4 v7, 0x5

    aput-object v4, v15, v7

    const/4 v7, 0x6

    const-string v13, ", impression id: "

    aput-object v13, v15, v7

    const/4 v7, 0x7

    .line 800
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v7

    const/16 v7, 0x8

    const-string v12, ", resources: "

    aput-object v12, v15, v7

    const/16 v7, 0x9

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v7

    .line 799
    invoke-static {v6, v14, v15}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    move/from16 v7, p5

    const/4 v15, 0x2

    goto :goto_8

    .line 804
    :cond_f
    if-eqz v2, :cond_10

    .line 806
    move/from16 v7, p5

    invoke-static {v4, v12, v0, v2, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;Ljava/lang/ref/WeakReference;Ljava/util/List;Z)V

    goto :goto_7

    .line 804
    :cond_10
    move/from16 v7, p5

    .line 808
    :goto_7
    if-eqz v3, :cond_11

    .line 810
    invoke-static {v4, v12, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/l;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    const/4 v15, 0x2

    goto :goto_8

    .line 808
    :cond_11
    const/4 v15, 0x2

    goto :goto_8

    .line 778
    :cond_12
    move/from16 v7, p5

    .line 816
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "event ids don\'t match. current = "

    aput-object v14, v13, v9

    aput-object v11, v13, v8

    const-string v14, " js: "

    const/4 v15, 0x2

    aput-object v14, v13, v15

    aput-object v1, v13, v16

    invoke-static {v6, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 817
    iget v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->w:I

    add-int/2addr v13, v15

    iput v13, v12, Lcom/safedk/android/analytics/brandsafety/l;->w:I

    .line 819
    :goto_8
    const/4 v7, 0x2

    goto/16 :goto_2

    .line 821
    :cond_13
    return-void

    .line 729
    :cond_14
    :goto_9
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;)V"
        }
    .end annotation

    .line 694
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 699
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 704
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :cond_0
    goto :goto_0

    .line 716
    :catchall_0
    move-exception p0

    .line 718
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "caught exception: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "ResourceUrlFilter"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 719
    :cond_1
    nop

    .line 720
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/c;",
            ")V"
        }
    .end annotation

    .line 595
    if-eqz p0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 597
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 600
    invoke-static {v4}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 602
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 603
    if-eqz v4, :cond_7

    .line 605
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object v5

    .line 606
    if-eqz v5, :cond_7

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v6, v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    .line 610
    if-eqz v6, :cond_0

    .line 613
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 619
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/util/List;

    move-result-object v6

    .line 622
    :goto_1
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v7, v5, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 624
    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 626
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/l;

    .line 628
    if-nez v8, :cond_1

    goto :goto_2

    .line 630
    :cond_1
    const-string v9, "ResourceUrlFilter"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "propagateWebviewResourcesToImpression, webview: "

    aput-object v12, v11, v3

    aput-object v4, v11, v1

    const-string v12, ", view address: "

    aput-object v12, v11, v2

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v9, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    const/4 v15, 0x5

    const/16 v9, 0xa

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 634
    const-string v11, "ResourceUrlFilter"

    sget-object v12, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v14, v2, [Ljava/lang/Object;

    const-string v19, "propagate network resources, shouldStopCollectingResources="

    aput-object v19, v14, v3

    .line 635
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    aput-object v19, v14, v1

    .line 634
    invoke-static {v11, v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 636
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 638
    const-string v11, "ResourceUrlFilter"

    sget-object v12, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v14, v9, [Ljava/lang/Object;

    const-string v19, "propagate network resources, skip "

    aput-object v19, v14, v3

    invoke-virtual {v7}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->size()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v1

    const-string v19, " resources for "

    aput-object v19, v14, v2

    aput-object v4, v14, v13

    const-string v19, ", type: "

    aput-object v19, v14, v10

    iget-object v10, v8, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v10, v14, v15

    const-string v10, ", package: "

    const/16 v18, 0x6

    aput-object v10, v14, v18

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x7

    aput-object v10, v14, v17

    const-string v10, ", impression id: "

    const/16 v16, 0x8

    aput-object v10, v14, v16

    .line 640
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x9

    aput-object v10, v14, v20

    .line 638
    invoke-static {v11, v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_4

    .line 644
    :cond_3
    const-string v10, "ResourceUrlFilter"

    sget-object v11, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v12, v9, [Ljava/lang/Object;

    const-string v14, "propagate network resources, adding "

    aput-object v14, v12, v3

    invoke-virtual {v7}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v1

    const-string v14, " resources to collection for "

    aput-object v14, v12, v2

    aput-object v4, v12, v13

    const-string v14, ", type: "

    const/16 v19, 0x4

    aput-object v14, v12, v19

    iget-object v14, v8, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v14, v12, v15

    const-string v14, ", package: "

    const/16 v18, 0x6

    aput-object v14, v12, v18

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v12, v17

    const-string v14, ", impression id: "

    const/16 v16, 0x8

    aput-object v14, v12, v16

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x9

    aput-object v14, v12, v20

    .line 644
    invoke-static {v10, v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 648
    iget-object v10, v8, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 650
    :try_start_1
    iget-object v11, v8, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v11, v7}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->putAll(Ljava/util/Map;)V

    .line 651
    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 656
    :cond_4
    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 658
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 660
    const-string v10, "ResourceUrlFilter"

    sget-object v11, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "propagate webpage resources, skip "

    aput-object v12, v9, v3

    invoke-virtual {v5}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v1

    const-string v12, " resources for "

    aput-object v12, v9, v2

    aput-object v4, v9, v13

    const-string v12, ", type: "

    const/4 v13, 0x4

    aput-object v12, v9, v13

    iget-object v12, v8, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v12, v9, v15

    const-string v12, ", package: "

    const/4 v13, 0x6

    aput-object v12, v9, v13

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v9, v13

    const-string v12, ", impression id: "

    const/16 v13, 0x8

    aput-object v12, v9, v13

    .line 662
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x9

    aput-object v8, v9, v12

    .line 660
    invoke-static {v10, v11, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_5

    .line 666
    :cond_5
    const-string v10, "ResourceUrlFilter"

    sget-object v11, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "propagate webpage resources, adding "

    aput-object v12, v9, v3

    invoke-virtual {v5}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v1

    const-string v12, " resources to collection for "

    aput-object v12, v9, v2

    aput-object v4, v9, v13

    const-string v12, ", type: "

    const/4 v13, 0x4

    aput-object v12, v9, v13

    iget-object v12, v8, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v12, v9, v15

    const-string v12, ", package: "

    const/4 v13, 0x6

    aput-object v12, v9, v13

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v9, v13

    const-string v12, ", impression id: "

    const/16 v13, 0x8

    aput-object v12, v9, v13

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/l;->k()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v9, v13

    .line 666
    invoke-static {v10, v11, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 670
    iget-object v9, v8, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 672
    :try_start_3
    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v8, v5}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->putAll(Ljava/util/Map;)V

    .line 673
    monitor-exit v9

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 676
    :cond_6
    :goto_5
    goto/16 :goto_2

    .line 680
    :cond_7
    goto/16 :goto_0

    .line 683
    :catchall_2
    move-exception v0

    .line 685
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "caught exception: "

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "ResourceUrlFilter"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 686
    :cond_8
    nop

    .line 687
    :goto_6
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Z
    .locals 6

    .line 1292
    const-string v0, "ResourceUrlFilter"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1293
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 1295
    const/4 v5, 0x0

    cmpl-float v5, p0, v5

    if-lez v5, :cond_3

    .line 1297
    div-float/2addr v4, p0

    .line 1298
    new-array p0, v1, [Ljava/lang/Object;

    const-string v5, "interstitial webView proportions : "

    aput-object v5, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    const p0, 0x3f8ccccd    # 1.1f

    cmpl-float p0, v4, p0

    if-ltz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1300
    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1301
    :goto_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 1308
    :cond_3
    goto :goto_2

    .line 1305
    :catchall_0
    move-exception p0

    .line 1307
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception in interstitial webView proportions : "

    aput-object v5, v4, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1309
    :goto_2
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 252
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253
    return v1

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/utils/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    nop

    .line 257
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 260
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 261
    if-eqz p0, :cond_2

    .line 263
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    nop

    .line 268
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "isDspUrlTracking filtering out "

    aput-object v2, p0, v1

    aput-object p1, p0, v3

    const-string p1, "ResourceUrlFilter"

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    const/4 p0, 0x1

    goto :goto_1

    .line 263
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_2
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "attribution.urls"

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 276
    if-eqz p1, :cond_4

    .line 278
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, p1, v1

    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 282
    nop

    .line 283
    const/4 p0, 0x1

    goto :goto_3

    .line 278
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 288
    :cond_4
    :goto_3
    xor-int/2addr p0, v3

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1171
    invoke-static {p1, p2}, Lcom/safedk/android/utils/n;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1172
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1171
    :goto_1
    return p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 238
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 240
    invoke-static {v3}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 244
    return v1

    .line 238
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    const-string v1, ".applovin.com"

    const-string v2, ".applvn.com"

    const-string v3, ".appl.vn"

    const-string v4, ".axon.ai"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.applovin"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v3, ".supersonicads.com"

    const-string v4, ".supersonic.com"

    const-string v5, "streamrail.com"

    const-string v6, "streamrail.net"

    const-string v7, "simharif.com"

    const-string v8, "atom-data.io"

    const-string v9, "supersonicads-a.akamaihd.net"

    const-string v10, ".ssacdn.com"

    const-string v11, ".isprog.com"

    const-string v12, "unity3d.com"

    const-string v13, "ironsrc.mobi"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.supersonicads"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, ".vungle.com"

    const-string v2, ".liftoff.com"

    const-string v3, ".liftoff.io"

    const-string v4, ".chinaliftoff.io"

    const-string v5, "liftoff-creatives.io"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vungle"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, ".unity3d.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.unity3d.ads"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, ".facebook.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.ads"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v3, ".doubleclick.net"

    const-string v4, ".google.com"

    const-string v5, ".googlesyndication.com"

    const-string v6, ".googleadservices.com"

    const-string v7, ".googleapis.com"

    const-string v8, ".youtube.com"

    const-string v9, ".googleusercontent.com"

    const-string v10, ".gstatic.com"

    const-string v11, ".googlevideo.com"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.ads"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "rayjump.com"

    const-string v2, "mobvista.com"

    const-string v3, "mintegral.com"

    const-string v4, "mindworks-creative.com"

    const-string v5, "mtgglobals.com"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mintegral.msdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "adcolony.com"

    const-string v2, "adccache.cn"

    const-string v3, "adtilt.com"

    const-string v4, "admarvel.com"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jirbo.adcolony"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v3, "play.google.com"

    const-string v4, ".appsflyer.com"

    const-string v5, ".adjust.com"

    const-string v6, ".singular.net"

    const-string v7, ".tenjin.io"

    const-string v8, ".kochava.com"

    const-string v9, ".tune.com"

    const-string v10, ".partytrack.it"

    const-string v11, ".tapstream.com"

    const-string v12, ".apsalar.com"

    const-string v13, ".adj.st"

    const-string v14, ".singular.com"

    const-string v15, ".sng.link"

    const-string v16, ".tenjin.com"

    const-string v17, ".doubleverify.com"

    const-string v18, ".onelink.me"

    const-string v19, ".moatads.com"

    const-string v20, ".moatpixel.com"

    const-string v21, ".adsafeprotected.com"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "attribution.urls"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, ".inner-active.mobi"

    const-string v2, ".inner-active.com"

    const-string v3, "w3.org"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.inneractive"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "inmobicdn.net"

    const-string v2, "inmobi.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.inmobi"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v3, "pangle.io"

    const-string v4, "byteoversea.com"

    const-string v5, "tiktokcdn.com"

    const-string v6, "ipstatp.com"

    const-string v7, "pglstatp.com"

    const-string v8, "snssdk.com"

    const-string v9, "pangolin-sdk-toutiao.com"

    const-string v10, "toutiao.com"

    const-string v11, "ibytedtos.com"

    const-string v12, "tiktokpangle-cdn-us.com"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bytedance.sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "fivecdm.io"

    const-string v2, "fivecdm.com"

    const-string v3, "line.me"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.five_corp.ad"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "smaato.net"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.smaato"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "moloco.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.moloco"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "bidmachine.io"

    const-string v2, "bm-ads.io"

    const-string v3, "lazybumblebee.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "io.bidmachine"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "pubnative.net"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.verve"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "mobilefuse.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mobilefuse"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "chartboost.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.chartboost"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "pubmatic.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.pubmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "amazon-adsystem.com"

    const-string v2, "media-amazon.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazon.device.ads"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "yandex.net"

    const-string v2, "yandex.ru"

    const-string v3, "yandexadexchange.net"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.mobile.ads"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v3, "outcome-cdn.supersonicads.com/"

    const-string v4, "click-haproxy.supersonicads.com/"

    const-string v5, "supersonicads.com/pixel"

    const-string v6, "supersonicads.com/endcardclick"

    const-string v7, "supersonicads.com/videoimpression"

    const-string v8, "supersonicads.com/isendcardclick"

    const-string v9, "supersonicads.com/isvideoimpression"

    const-string v10, "k.isprog.com"

    const-string v11, "events.isprog.com"

    const-string v12, ".simharif.com"

    const-string v13, "csi.gstatic.com/csi"

    const-string v14, "googleads.g.doubleclick.net/pagead/conversion"

    const-string v15, ".applovin.com/imp"

    const-string v16, ".applovin.com/click"

    const-string v17, ".applovin.com/interact"

    const-string v18, ".applovin.com/redirect"

    const-string v19, ".applvn.com/imp"

    const-string v20, ".applvn.com/click"

    const-string v21, ".applvn.com/interact"

    const-string v22, ".applvn.com/redirect"

    const-string v23, "event.inner-active.mobi"

    const-string v24, "events.inner-active.mobi"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "general_exclusion_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v3, "gstatic.com"

    const-string v4, "googleusercontent.com"

    const-string v5, "tpc.googlesyndication.com"

    const-string v6, "/simgad/"

    const-string v7, "pglstatp.com"

    const-string v8, "ipstatp.com"

    const-string v9, "pglstatp-toutiao.com"

    const-string v10, "pstatp.com"

    const-string v11, "googleadsserving.cn"

    const-string v12, "ggpht.com"

    const-string v13, "ibyteimg.com"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "general_inclusion_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 938
    if-eqz p0, :cond_2

    .line 940
    monitor-enter p0

    .line 942
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 944
    if-eqz v1, :cond_0

    .line 952
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    .line 953
    if-eqz v2, :cond_0

    .line 955
    const-string v3, "ResourceUrlFilter"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "clearing for "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, " succeeded, "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v5}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, " webpageResources removed, "

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, " networkResourcess removed"

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 958
    :cond_0
    goto :goto_0

    .line 959
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 961
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 375
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/a;

    .line 377
    if-eqz v1, :cond_1

    .line 379
    invoke-interface {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/safedk/android/utils/n;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 384
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    sget-object p0, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "should stop collecting resource for CI returned true with webViewAddress "

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v2, " is set to not collect resources"

    aput-object v2, v0, p1

    const-string p1, "ResourceUrlFilter"

    invoke-static {p1, p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 387
    return v1

    .line 389
    :cond_0
    goto :goto_1

    .line 392
    :cond_1
    goto :goto_0

    .line 393
    :cond_2
    return v2
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1184
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1185
    const-string v0, "com.unity3d.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1187
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->a(Ljava/lang/String;)Z

    move-result p0

    .line 1188
    if-eqz p0, :cond_0

    .line 1190
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "admob known domain url = "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "ResourceUrlFilter"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1192
    :cond_0
    return p0

    .line 1194
    :cond_1
    return v0
.end method
