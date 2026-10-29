.class public Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ADMOB_BIDDING"

.field private static final B:Ljava/lang/String; = "ADMOB_NATIVE_NETWORK"

.field private static final C:Ljava/lang/String; = "GOOGLE_AD_MANAGER_DIRECT_SOLD"

.field private static final D:Ljava/lang/String; = "MINTEGRAL_NETWORK"

.field private static final E:Ljava/lang/String; = "MINTEGRAL_BIDDING"

.field private static final F:Ljava/lang/String; = "MINTEGRAL_NATIVE_BIDDING"

.field private static final G:Ljava/lang/String; = "FYBER_NETWORK"

.field private static final H:Ljava/lang/String; = "FYBER_BIDDING"

.field private static final I:Ljava/lang/String; = "INNERACTIVE_BIDDING"

.field private static final J:Ljava/lang/String; = "ADCOLONY_NETWORK"

.field private static final K:Ljava/lang/String; = "ADCOLONY_BIDDING"

.field private static final L:Ljava/lang/String; = "AMAZON_NETWORK"

.field private static final M:Ljava/lang/String; = "AMAZON_BIDDING"

.field private static final N:Ljava/lang/String; = "AMAZON_MARKETPLACE_NETWORK"

.field private static final O:Ljava/lang/String; = "CHARTBOOST_NETWORK"

.field private static final P:Ljava/lang/String; = "CHARTBOOST_BIDDING"

.field private static final Q:Ljava/lang/String; = "GOOGLE_AD_MANAGER_NETWORK"

.field private static final R:Ljava/lang/String; = "GOOGLE_AD_MANAGER_BIDDING"

.field private static final S:Ljava/lang/String; = "GOOGLE_AD_MANAGER_NATIVE_NETWORK"

.field private static final T:Ljava/lang/String; = "INMOBI_NETWORK"

.field private static final U:Ljava/lang/String; = "INMOBI_BIDDING"

.field private static final V:Ljava/lang/String; = "INMOBI_NATIVE_BIDDING"

.field private static final W:Ljava/lang/String; = "MAIO_NETWORK"

.field private static final X:Ljava/lang/String; = "MAIO_BIDDING"

.field private static final Y:Ljava/lang/String; = "MYTARGET_NETWORK"

.field private static final Z:Ljava/lang/String; = "MYTARGET_BIDDING"

.field public static final a:Ljava/lang/String; = "mime-type"

.field private static final aA:Ljava/lang/String; = "MOBILEFUSE_BIDDING"

.field private static final aB:Ljava/lang/String; = "PUBMATIC_BIDDING"

.field private static final aC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aD:Ljava/util/concurrent/ExecutorService;

.field private static aE:Z = false

.field private static final aa:Ljava/lang/String; = "NEND_NETWORK"

.field private static final ab:Ljava/lang/String; = "NEND_BIDDING"

.field private static final ac:Ljava/lang/String; = "OGURY_NETWORK"

.field private static final ad:Ljava/lang/String; = "OGURY_BIDDING"

.field private static adNetworkDiscoveries:Ljava/util/TreeMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;",
            ">;"
        }
    .end annotation
.end field

.field private static final ae:Ljava/lang/String; = "OGURY_PRESAGE"

.field private static final af:Ljava/lang/String; = "TIKTOK_NETWORK"

.field private static final ag:Ljava/lang/String; = "TIKTOK_BIDDING"

.field private static final ah:Ljava/lang/String; = "TIKTOK_NATIVE_BIDDING"

.field private static final ai:Ljava/lang/String; = "SMAATO_NETWORK"

.field private static final aj:Ljava/lang/String; = "SMAATO_BIDDING"

.field private static final ak:Ljava/lang/String; = "SNAP_NETWORK"

.field private static final al:Ljava/lang/String; = "SNAP_BIDDING"

.field private static final am:Ljava/lang/String; = "TAPJOY_NETWORK"

.field private static final an:Ljava/lang/String; = "TAPJOY_BIDDING"

.field private static final ao:Ljava/lang/String; = "VERIZON_NETWORK"

.field private static final ap:Ljava/lang/String; = "VERIZON_BIDDING"

.field private static final aq:Ljava/lang/String; = "YANDEX_NETWORK"

.field private static final ar:Ljava/lang/String; = "YANDEX_BIDDING"

.field private static final as:Ljava/lang/String; = "YANDEX_NATIVE_BIDDING"

.field private static final at:Ljava/lang/String; = "LINE_NETWORK"

.field private static final au:Ljava/lang/String; = "LINE_BIDDING"

.field private static final av:Ljava/lang/String; = "VERVE_NETWORK"

.field private static final aw:Ljava/lang/String; = "VERVE_BIDDING"

.field private static final ax:Ljava/lang/String; = "BIDMACHINE_BIDDING"

.field private static final ay:Ljava/lang/String; = "MOLOCO_BIDDING"

.field private static final az:Ljava/lang/String; = "MOLOCO_NATIVE_BIDDING"

.field public static final b:Ljava/lang/String; = "encoding"

.field public static final c:Ljava/lang/String; = "Content-Type"

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "APPLOVIN_NETWORK"

.field public static final f:Ljava/lang/String; = "APPLOVIN_EXCHANGE"

.field public static final g:Ljava/lang/String; = "APPLOVIN_DIRECTSOLD"

.field public static final h:Ljava/lang/String; = "CUSTOM_NETWORK"

.field public static final i:Ljava/lang/String; = "/mediate"

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "@!1:ad_fetch@!"

.field public static l:Z = false

.field private static final m:Ljava/lang/String; = "CreativeInfoManager"

.field private static final n:Ljava/lang/String; = "timestamp"

.field private static final o:Ljava/lang/String; = "urls"

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "IRONSOURCE_NETWORK"

.field private static final t:Ljava/lang/String; = "IRONSOURCE_BIDDING"

.field private static final u:Ljava/lang/String; = "VUNGLE_NETWORK"

.field private static final v:Ljava/lang/String; = "VUNGLE_BIDDING"

.field private static final w:Ljava/lang/String; = "VUNGLE_NATIVE_BIDDING"

.field private static final x:Ljava/lang/String; = "UNITY_NETWORK"

.field private static final y:Ljava/lang/String; = "UNITY_BIDDING"

.field private static final z:Ljava/lang/String; = "ADMOB_NETWORK"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->p:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/HashSet;

    .line 89
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d:Ljava/util/Set;

    .line 191
    const-string v0, "ms.applovin.com"

    const-string v1, "ms.applvn.com"

    const-string v2, "ms4.applovin.com"

    const-string v3, "ms4.applvn.com"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    .line 369
    sput-boolean v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F
    .locals 1

    .line 2457
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2459
    :cond_0
    if-eqz p0, :cond_1

    .line 2461
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2462
    if-eqz p0, :cond_1

    .line 2465
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2467
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2469
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->d(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)F

    move-result p0

    return p0

    .line 2474
    :cond_1
    return p2

    .line 2457
    :cond_2
    :goto_0
    return p2
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J
    .locals 1

    .line 2412
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2414
    :cond_0
    if-eqz p0, :cond_1

    .line 2416
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2417
    if-eqz p0, :cond_1

    .line 2420
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2422
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2424
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide p0

    return-wide p0

    .line 2430
    :cond_1
    return-wide p2

    .line 2412
    :cond_2
    :goto_0
    return-wide p2
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 576
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on webView response helper - sdk= "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ",   webview="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const/4 v5, 0x4

    const-string v6, ",   url= "

    aput-object v6, v0, v5

    const/4 v7, 0x5

    aput-object p2, v0, v7

    const/4 v7, 0x6

    const-string v8, ",   webResourceRequest= "

    aput-object v8, v0, v7

    const/4 v7, 0x7

    aput-object p3, v0, v7

    const/16 v7, 0x8

    const-string v8, ",    response= "

    aput-object v8, v0, v7

    const/16 v7, 0x9

    aput-object p4, v0, v7

    const-string v7, "CreativeInfoManager"

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_0

    .line 579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 582
    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "on webView response helper - url updated to= "

    aput-object v8, v0, v2

    aput-object p2, v0, v1

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 585
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "on webView response helper - calling follow webview response if needed, sdk= "

    aput-object v5, v0, v2

    aput-object p0, v0, v1

    aput-object v6, v0, v4

    aput-object p2, v0, v3

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    invoke-static {p0, p1, p2, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p4

    .line 590
    :cond_1
    if-eqz p3, :cond_2

    .line 592
    invoke-static {p0, p1, p3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 595
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 596
    if-eqz p0, :cond_3

    .line 598
    invoke-interface {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 600
    :cond_3
    return-object p4
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 739
    nop

    .line 740
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "follow WebView response if needed started, sdkPackageName = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", webView = "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string p1, ", URL = "

    const/4 v5, 0x4

    aput-object p1, v0, v5

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const-string p1, "CreativeInfoManager"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 743
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 750
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 751
    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "follow webview response if needed for "

    aput-object v5, v0, v2

    aput-object p0, v0, v1

    const-string v5, ", url "

    aput-object v5, v0, v4

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 754
    invoke-static {p0, p2, p3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    move-object p3, p0

    .line 761
    :cond_1
    goto :goto_1

    .line 745
    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "follow WebView response if needed SafeDK not initialized"

    aput-object p2, p0, v2

    invoke-static {p1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    return-object p3

    .line 758
    :catchall_0
    move-exception p0

    .line 760
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "following webView response failed: "

    aput-object v0, p2, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 762
    :goto_1
    return-object p3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 709
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const-string v9, "CreativeInfoManager"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    :try_start_0
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Wrapping input stream started, sdkPackageName = "

    aput-object v2, v1, v12

    aput-object p0, v1, v11

    const-string v2, ", url = "

    aput-object v2, v1, v10

    aput-object v7, v1, v13

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 710
    if-nez v8, :cond_0

    .line 712
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    .line 713
    new-instance v6, Lcom/safedk/android/internal/f;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v14, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V

    .line 714
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "mime-type"

    const-string v3, "text/javascript"

    .line 715
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    .line 716
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 719
    :try_start_1
    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 720
    goto :goto_0

    .line 721
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/safedk/android/internal/f;

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Lcom/safedk/android/internal/f;

    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 726
    :cond_1
    move-object v1, v8

    :goto_0
    const/4 v0, 0x6

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Wrapping input stream in response: "

    aput-object v2, v0, v12

    aput-object v1, v0, v11

    const-string v2, ", MIME type: "

    aput-object v2, v0, v10

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, ", Encoding: "

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 731
    goto :goto_2

    .line 728
    :catch_0
    move-exception v0

    move-object v8, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 730
    :goto_1
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "Error wrapping input stream for URL: "

    aput-object v2, v1, v12

    aput-object v7, v1, v11

    aput-object v0, v1, v10

    invoke-static {v9, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v8

    .line 733
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 5
    .annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkDependency;
        className = "com.mbridge.msdk.thrid.okio.BufferedSource"
    .end annotation

    .line 894
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 901
    if-eqz p0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 903
    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "following source stream for url "

    aput-object v4, p0, v3

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    invoke-static {p2, p3}, Lcom/safedk/android/internal/SafeDKSourceMBridge;->create(Lcom/mbridge/msdk/thrid/okio/BufferedSource;I)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p0

    return-object p0

    .line 909
    :cond_1
    return-object p2

    .line 896
    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "following source stream SafeDK not initialized"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    return-object p2

    .line 912
    :catchall_0
    move-exception p0

    .line 914
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 915
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 916
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mintegral/msdk/thrid/okio/BufferedSource;I)Lcom/mintegral/msdk/thrid/okio/BufferedSource;
    .locals 5
    .annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkDependency;
        className = "com.mintegral.msdk.thrid.okio.BufferedSource"
    .end annotation

    .line 863
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 870
    if-eqz p0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 872
    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "following source stream for url "

    aput-object v4, p0, v3

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 873
    invoke-static {p2, p3}, Lcom/safedk/android/internal/SafeDKSourceMintegral;->create(Lcom/mintegral/msdk/thrid/okio/BufferedSource;I)Lcom/mintegral/msdk/thrid/okio/BufferedSource;

    move-result-object p0

    return-object p0

    .line 878
    :cond_1
    return-object p2

    .line 865
    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "following source stream SafeDK not initialized"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    return-object p2

    .line 881
    :catchall_0
    move-exception p0

    .line 883
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 884
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 885
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 7

    .line 959
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 966
    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 968
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "follow output file stream if needed sdk = "

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    const-string v5, ", path = "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", stream "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 969
    new-instance v4, Lcom/safedk/android/internal/e;

    invoke-direct {v4, p0, p1, p2}, Lcom/safedk/android/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V

    return-object v4

    .line 973
    :cond_1
    return-object p2

    .line 961
    :cond_2
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "following output stream for file SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    return-object p2

    .line 976
    :catchall_0
    move-exception p0

    .line 980
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p0, p1, v3

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 981
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 985
    goto :goto_1

    .line 983
    :catchall_1
    move-exception p0

    .line 987
    :goto_1
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 770
    move-object v0, p0

    move-object v3, p1

    move-object/from16 v5, p3

    const-string v1, "Content-Type"

    const-string v7, "CreativeInfoManager"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "followInputStreamIfNeeded started for url "

    aput-object v4, v2, v11

    aput-object v3, v2, v10

    invoke-static {v7, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 771
    sget-boolean v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v2, :cond_9

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 777
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v2, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 782
    :cond_1
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 783
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 784
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 786
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 788
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 789
    :goto_0
    if-eqz v1, :cond_5

    .line 791
    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "should follow input stream? "

    aput-object v6, v4, v11

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, "null"

    :goto_1
    aput-object v6, v4, v10

    invoke-static {v7, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 794
    :cond_5
    if-eqz v2, :cond_8

    .line 796
    if-eqz v1, :cond_8

    .line 799
    invoke-interface {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->j(Ljava/lang/String;)Z

    move-result v1

    .line 801
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->k:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v2, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 804
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->l:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v4, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    .line 806
    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v12, "following input stream for url "

    aput-object v12, v6, v11

    aput-object v3, v6, v10

    const-string v12, ", enforce close value for sdk "

    aput-object v12, v6, v9

    aput-object v0, v6, v8

    const/4 v12, 0x4

    const-string v13, " is "

    aput-object v13, v6, v12

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x6

    const-string v13, ", enforce close VIV value for sdk = "

    aput-object v13, v6, v12

    const/4 v12, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 807
    new-instance v12, Lcom/safedk/android/internal/f;

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V

    return-object v12

    .line 811
    :cond_8
    return-object p2

    .line 773
    :cond_9
    :goto_4
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "should follow input stream SafeDK not initialized"

    aput-object v1, v0, v11

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    return-object p2

    .line 813
    :catchall_0
    move-exception v0

    .line 817
    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Exception following input stream : "

    aput-object v2, v1, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object v0, v1, v9

    invoke-static {v7, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 818
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 822
    goto :goto_5

    .line 820
    :catchall_1
    move-exception v0

    .line 823
    :goto_5
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 6

    .line 924
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 931
    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 933
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "following output stream for url "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 934
    new-instance v4, Lcom/safedk/android/internal/g;

    invoke-direct {v4, p0, p1, p2}, Lcom/safedk/android/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-object v4

    .line 938
    :cond_1
    return-object p2

    .line 926
    :cond_2
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "following output stream SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    return-object p2

    .line 941
    :catchall_0
    move-exception p0

    .line 945
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p0, p1, v3

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 946
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 950
    goto :goto_1

    .line 948
    :catchall_1
    move-exception p0

    .line 951
    :goto_1
    return-object p2
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2437
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2439
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2440
    if-eqz p0, :cond_1

    .line 2443
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2445
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2447
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->c(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2451
    :cond_1
    return-object p2

    .line 2437
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokio/BufferedSource;I)Lokio/BufferedSource;
    .locals 5
    .annotation runtime Lcom/safedk/android/utils/annotations/SDKDependancy;
        packageName = "okio"
    .end annotation

    .line 832
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 839
    if-eqz p0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, p1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 841
    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "following source stream for url "

    aput-object v4, p0, v3

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    invoke-static {p2, p3}, Lcom/safedk/android/internal/SafeDKSource;->create(Lokio/BufferedSource;I)Lokio/BufferedSource;

    move-result-object p0

    return-object p0

    .line 847
    :cond_1
    return-object p2

    .line 834
    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "following source stream SafeDK not initialized"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    return-object p2

    .line 850
    :catchall_0
    move-exception p0

    .line 852
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 853
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 854
    return-object p2
.end method

.method static synthetic a(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 690
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 692
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 693
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 694
    goto :goto_0

    .line 695
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    goto :goto_0

    .line 697
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 699
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 701
    :cond_3
    return-void
.end method

.method public static a(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 7

    .line 1124
    if-eqz p0, :cond_1

    .line 1126
    const-string v0, "adUnitId=\'(.*?)\'"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    const/4 v2, 0x1

    const-string v3, "Max ad view destroyed: "

    const/4 v4, 0x0

    const-string v5, "CreativeInfoManager"

    if-eqz v0, :cond_0

    .line 1129
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object p0, v6, v2

    const-string v2, " ad unit id: "

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v1, 0x4

    const-string v2, ", isOnUiThread = "

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1130
    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z

    goto :goto_0

    .line 1134
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object p0, v0, v2

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1135
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 1138
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V
    .locals 5

    .line 2486
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2488
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2490
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2492
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 2493
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Config bundle for sdk "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const-string v4, " updated config item "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const-string v3, " to "

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CreativeInfoManager"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2495
    :cond_1
    goto :goto_0

    .line 2496
    :cond_2
    return-void

    .line 2486
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V
    .locals 5

    .line 2507
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2509
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2511
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2513
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 2514
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Config bundle for sdk "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const-string v4, " updated config item "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const-string v3, " to "

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CreativeInfoManager"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2516
    :cond_1
    goto :goto_0

    .line 2517
    :cond_2
    return-void

    .line 2507
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/Object;)V
    .locals 2

    .line 2925
    if-nez p1, :cond_0

    .line 2926
    return-void

    .line 2928
    :cond_0
    const/4 v0, 0x0

    .line 2929
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2931
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2934
    :cond_1
    if-nez v0, :cond_2

    .line 2936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2937
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2940
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2942
    if-eqz p2, :cond_3

    .line 2944
    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 2946
    :cond_3
    const-string v0, "exact_ad_object"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Z

    .line 2947
    goto :goto_0

    .line 2948
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 270
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    nop

    .line 273
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_1
    move-object v0, v1

    .line 277
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 279
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 277
    :cond_2
    move-object v2, v1

    .line 281
    :goto_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 283
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/safedk/android/analytics/brandsafety/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 281
    :cond_3
    move-object v3, v1

    .line 287
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "CreativeInfoManager"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "request no sampling by sdk , calling interstitial method"

    aput-object v2, v0, v4

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    invoke-static {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 292
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 294
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "request no sampling by sdk, calling banner method"

    aput-object v2, v0, v4

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 295
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_3

    .line 297
    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 299
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "request no sampling by sdk, calling MREC method"

    aput-object v2, v0, v4

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_3

    .line 304
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request no sampling by sdk, View not found, : sdkPackageName = "

    aput-object v1, v0, v4

    aput-object p0, v0, v5

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    :goto_3
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 8

    .line 641
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 643
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 644
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on webView response with headers impl - "

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    const-string v6, ", webview "

    aput-object v6, v5, v1

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p3, v5, v6

    const/4 v6, 0x6

    const-string v7, ", isOnUiThread = "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 646
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 648
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Accept"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 650
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 651
    if-eqz v4, :cond_3

    .line 653
    invoke-interface {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object p2

    .line 654
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aG:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v5, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p0

    .line 655
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-eq p2, v5, :cond_0

    if-eqz p0, :cond_1

    .line 657
    :cond_0
    invoke-interface {v4, p3, p3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)Ljava/util/List;

    .line 659
    :cond_1
    goto :goto_0

    .line 664
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "on webView response with headers impl - web resource request is null"

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 666
    :cond_3
    :goto_0
    goto :goto_1

    .line 669
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "on webView response with headers impl - Android SDK version too low."

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :goto_1
    goto :goto_2

    .line 672
    :catchall_0
    move-exception p0

    .line 676
    :try_start_1
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 677
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "on webView response with headers impl - exception: "

    aput-object p2, p1, v3

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    goto :goto_2

    .line 679
    :catchall_1
    move-exception p0

    .line 683
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 204
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "mraid-event"

    const/4 v3, 0x5

    const-string v4, ", url = "

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, ", sdk = "

    const/4 v9, 0x2

    const-string v10, "CreativeInfoManager"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 211
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "handle mraid events : video begin for address = "

    aput-object v1, v0, v12

    aput-object p1, v0, v11

    aput-object v8, v0, v9

    aput-object p0, v0, v7

    aput-object v4, v0, v6

    aput-object p2, v0, v3

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    invoke-static {p0, p1, v12, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "handle mraid events : video end for address = "

    aput-object v1, v0, v12

    aput-object p1, v0, v11

    aput-object v8, v0, v9

    aput-object p0, v0, v7

    aput-object v4, v0, v6

    aput-object p2, v0, v3

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    invoke-static {p0, p1, v11, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 221
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handle mraid events : PP detection for address = "

    aput-object v1, v0, v12

    aput-object p1, v0, v11

    aput-object v8, v0, v9

    aput-object p0, v0, v7

    invoke-static {v10, p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 222
    new-array p2, v12, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v0, "ppl"

    invoke-static {p1, v0, p2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 223
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
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

    .line 1290
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-boolean v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1292
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1293
    if-eqz v2, :cond_2

    .line 1295
    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v3

    .line 1296
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handle resource attachment if necessary started sdk="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    const-string v8, ", webview= "

    aput-object v8, v4, v7

    const/4 v9, 0x3

    aput-object p1, v4, v9

    const/4 v10, 0x4

    const-string v11, ", resource="

    aput-object v11, v4, v10

    const/4 v12, 0x5

    aput-object v1, v4, v12

    const-string v13, ", headers="

    const/4 v14, 0x6

    aput-object v13, v4, v14

    const/4 v13, 0x7

    aput-object p3, v4, v13

    const/16 v13, 0x8

    const-string v15, ", matching method for "

    aput-object v15, v4, v13

    const/16 v13, 0x9

    aput-object v0, v4, v13

    const/16 v13, 0xa

    const-string v15, " is "

    aput-object v15, v4, v13

    const/16 v13, 0xb

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "CreativeInfoManager"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1298
    invoke-interface {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1300
    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "handle resource attachment if necessary. should stop collecting resources.  sdk="

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    aput-object v8, v2, v7

    aput-object p1, v2, v9

    aput-object v11, v2, v10

    aput-object v1, v2, v12

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1301
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->s(Ljava/lang/String;)V

    .line 1302
    return-void

    .line 1306
    :cond_1
    if-eqz p1, :cond_2

    .line 1308
    invoke-static/range {p0 .. p3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 1311
    :cond_2
    return-void

    .line 1290
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 5

    .line 1809
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1811
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request to stop take screenshots from current "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, " impression received"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "CreativeInfoManager"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1812
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 1813
    if-nez v0, :cond_1

    .line 1815
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, " finder is null, exiting"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1816
    return-void

    .line 1818
    :cond_1
    if-eqz p2, :cond_2

    .line 1820
    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 1824
    :cond_2
    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->q(Ljava/lang/String;)V

    .line 1826
    :goto_0
    return-void

    .line 1809
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/v;)V
    .locals 6

    .line 2952
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "registerSafeDKSavePrefetchEventListener started , sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "CreativeInfoManager"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2953
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2954
    if-eqz v1, :cond_0

    .line 2956
    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/v;)V

    .line 2957
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "save prefetch event listener registered fpr Ad network discovery class "

    aput-object v5, p1, v3

    aput-object p0, p1, v2

    const-string p0, ", discovery = "

    aput-object p0, p1, v0

    const/4 p0, 0x3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p0

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2961
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "save prefetch event listener cannot be registered, Ad network discovery class not found for "

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2963
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1888
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1894
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;

    invoke-direct {v4, p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$22;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1949
    goto :goto_1

    .line 1890
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "media player start SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    return-void

    .line 1939
    :catchall_0
    move-exception p0

    .line 1941
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "Media player start event error "

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1944
    :try_start_1
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1948
    goto :goto_1

    .line 1946
    :catchall_1
    move-exception p0

    .line 1950
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1832
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1838
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$21;

    invoke-direct {v4, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1881
    goto :goto_1

    .line 1834
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Media player set data source event SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    return-void

    .line 1871
    :catchall_0
    move-exception p0

    .line 1873
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1876
    :try_start_1
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1880
    goto :goto_1

    .line 1878
    :catchall_1
    move-exception p0

    .line 1882
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 230
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    nop

    .line 233
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    move-object v0, v1

    .line 237
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 239
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 237
    :cond_2
    move-object v2, v1

    .line 241
    :goto_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 243
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 247
    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "CreativeInfoManager"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "request no sampling by address, calling interstitial method, : address = "

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "request no sampling by address, calling banner method, : address = "

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_2

    .line 257
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "request no sampling by address, calling MREC method, : address = "

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_6
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "request no sampling by address, WebView not found, : address = "

    aput-object v0, p0, v4

    aput-object p1, p0, v3

    invoke-static {v6, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1479
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1480
    if-eqz v4, :cond_0

    .line 1481
    invoke-interface {v4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;)V

    .line 1483
    :cond_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, " and webview: "

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    :try_start_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1489
    :cond_1
    if-nez p1, :cond_2

    .line 1491
    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, "data loaded to webView is null for package: "

    aput-object p1, p0, v2

    aput-object p3, p0, v1

    aput-object v5, p0, v3

    aput-object p2, p0, v6

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1492
    return-void

    .line 1495
    :cond_2
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data loaded to webView "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    const-string v5, ", package: "

    aput-object v5, v4, v3

    aput-object p3, v4, v6

    const-string v5, ", baseUrl: "

    aput-object v5, v4, v7

    const/4 v5, 0x5

    aput-object p0, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1496
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$17;

    invoke-direct {v5, p3, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1527
    goto :goto_1

    .line 1485
    :cond_3
    :goto_0
    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, "data loaded to webView SafeDK not initialized for package: "

    aput-object p1, p0, v2

    aput-object p3, p0, v1

    aput-object v5, p0, v3

    aput-object p2, p0, v6

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1486
    return-void

    .line 1517
    :catchall_0
    move-exception p0

    .line 1521
    :try_start_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Exception in data loaded to webView : "

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1522
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1526
    goto :goto_1

    .line 1524
    :catchall_1
    move-exception p0

    .line 1528
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 9

    .line 2653
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2655
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2656
    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, " to address: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "CreativeInfoManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2658
    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "sendMessageToAdInfo: sending message: "

    aput-object v8, v1, v6

    aput-object p1, v1, v5

    aput-object v3, v1, v4

    aput-object p0, v1, v2

    invoke-static {v7, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2659
    invoke-virtual {v0, p2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object p2

    invoke-interface {p2, p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2663
    :cond_1
    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "sendMessageToAdInfo: NOT sending message: "

    aput-object p3, p2, v6

    aput-object p1, p2, v5

    aput-object v3, p2, v4

    aput-object p0, p2, v2

    const-string p0, "because ad finder not available"

    aput-object p0, p2, v1

    invoke-static {v7, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2665
    :goto_0
    return-void

    .line 2653
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V
    .locals 2

    .line 1653
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1656
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$20;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    goto :goto_1

    .line 1654
    :cond_1
    :goto_0
    return-void

    .line 1678
    :catchall_0
    move-exception p0

    .line 1680
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Exception handling shown ad by api :"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    const-string p2, "CreativeInfoManager"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1683
    :try_start_1
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1687
    goto :goto_1

    .line 1685
    :catchall_1
    move-exception p0

    .line 1689
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 349
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 352
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onVideoKeyAndUrlPairCreated started, sdkPackageName = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, ", localFileCacheKey = "

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const-string v2, ", remoteUrl = "

    aput-object v2, v1, p0

    const/4 p0, 0x5

    aput-object p2, v1, p0

    const-string p0, "CreativeInfoManager"

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 353
    invoke-interface {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v0

    .line 2316
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2322
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2350
    goto :goto_1

    .line 2318
    :cond_1
    :goto_0
    const-string p0, "CreativeInfoManager"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "updating creative info details SafeDK not initialized"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    monitor-exit v0

    return-void

    .line 2340
    :catchall_0
    move-exception p0

    .line 2342
    :try_start_1
    const-string p1, "CreativeInfoManager"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2345
    :try_start_2
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2349
    goto :goto_1

    .line 2347
    :catchall_1
    move-exception p0

    .line 2351
    :goto_1
    monitor-exit v0

    return-void

    .line 2315
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1319
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    .line 1320
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")V"
        }
    .end annotation

    .line 310
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handle prefetch started, networkName="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x2

    const-string v4, ", url="

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "CreativeInfoManager"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    if-nez v4, :cond_1

    .line 320
    return-void

    .line 324
    :cond_1
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "@!1:ad_fetch@!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 327
    return-void

    .line 331
    :cond_2
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    .line 332
    if-eqz p0, :cond_3

    .line 335
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 338
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v4 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handle prefetch sdkPackage does not exist"

    aput-object p1, p0, v2

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    :cond_4
    :goto_0
    return-void

    .line 310
    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 1591
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1598
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$19;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1646
    goto :goto_1

    .line 1593
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handling output stream SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    return-void

    .line 1636
    :catchall_0
    move-exception p0

    .line 1638
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Exception handling output stream : "

    aput-object p2, p1, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    aput-object p0, p1, p2

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1641
    :try_start_1
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1645
    goto :goto_1

    .line 1643
    :catchall_1
    move-exception p0

    .line 1647
    :goto_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static/range {p0 .. p6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1332
    move-object v0, p0

    const-string v1, " url: "

    const-string v8, "CreativeInfoManager"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    :try_start_0
    sget-boolean v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-boolean v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    if-nez v2, :cond_1

    .line 1334
    return-void

    .line 1337
    :cond_1
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ad fetched package: "

    aput-object v3, v2, v11

    aput-object v0, v2, v9

    aput-object v1, v2, v10

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-string v4, " , content size="

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/4 v4, 0x5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v8, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1350
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v2, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1351
    if-eqz v2, :cond_2

    .line 1354
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1355
    move-object/from16 v4, p2

    invoke-static {v4, v2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    :cond_2
    move-object/from16 v4, p2

    .line 1358
    :goto_0
    sget-boolean v2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    if-eqz v2, :cond_3

    .line 1360
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "ad fetched executor service started "

    aput-object v5, v2, v11

    aput-object v0, v2, v9

    aput-object v1, v2, v10

    aput-object p1, v2, v3

    invoke-static {v8, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1361
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;Ljava/lang/String;)V

    goto :goto_1

    .line 1366
    :cond_3
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$16;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    :goto_1
    goto :goto_2

    .line 1377
    :catchall_0
    move-exception v0

    .line 1379
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v0, v1, v9

    invoke-static {v8, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1382
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1386
    goto :goto_2

    .line 1384
    :catchall_1
    move-exception v0

    .line 1388
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 2114
    :try_start_0
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2127
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2133
    :goto_0
    goto :goto_1

    .line 2130
    :catchall_0
    move-exception p0

    .line 2132
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "video completed exception"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "CreativeInfoManager"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2134
    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 570
    sput-boolean p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    .line 571
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setting active mode to "

    aput-object v2, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CreativeInfoManager"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 572
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1754
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1759
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1765
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1767
    :cond_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "CreativeInfoManager"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1769
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "setting creative in ad finder - ci already have matching method. ci: "

    aput-object p2, p1, v1

    aput-object p0, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    return v1

    .line 1773
    :cond_1
    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "setting creative in ad finder, ci id ="

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, ", ad type: "

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1774
    nop

    .line 1775
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v5

    .line 1776
    if-eqz v5, :cond_3

    .line 1778
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->T:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v6, v8, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1779
    new-instance v6, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result p3

    goto :goto_0

    .line 1781
    :cond_2
    new-instance p3, Lcom/safedk/android/analytics/brandsafety/p;

    invoke-direct {p3, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/p;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/p;)Z

    move-result p3

    .line 1782
    :goto_0
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "setting creative in ad finder updating ci "

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, ", matching method="

    aput-object v1, v5, v2

    aput-object p1, v5, v7

    const-string p1, "_"

    aput-object p1, v5, v0

    const/4 p1, 0x5

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, ", ad id="

    aput-object p2, v5, p1

    const/4 p1, 0x7

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/16 p1, 0x8

    const-string p2, ", ad type="

    aput-object p2, v5, p1

    const/16 p1, 0x9

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object p0

    aput-object p0, v5, p1

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, p3

    goto :goto_1

    .line 1786
    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "setting creative in ad finder - cannot update ad finder"

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1788
    :goto_1
    return v1

    .line 1765
    :cond_4
    :goto_2
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z
    .locals 1

    .line 2388
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2390
    :cond_0
    if-eqz p0, :cond_1

    .line 2392
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2393
    if-eqz p0, :cond_1

    .line 2396
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2398
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2400
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result p0

    return p0

    .line 2406
    :cond_1
    return p2

    .line 2388
    :cond_2
    :goto_0
    return p2
.end method

.method public static b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 546
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 547
    if-nez p0, :cond_0

    .line 549
    const/4 p0, 0x0

    return-object p0

    .line 551
    :cond_0
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 7

    const-class v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;

    monitor-enter v0

    .line 375
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    .line 379
    const-string v4, "CreativeInfoManager"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "initCreativeInfoManager started"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c()V

    .line 383
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManagerInitializer;->init(Ljava/util/TreeMap;)V

    .line 384
    const-string v4, "CreativeInfoManager"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Number of adNetworkDiscoveries classes is "

    aput-object v6, v5, v2

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 393
    :cond_1
    const-string v4, "CreativeInfoManager"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "initCreativeInfoManager already executed, skipping"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :goto_0
    goto :goto_2

    .line 375
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 396
    :catchall_0
    move-exception v4

    .line 398
    :try_start_1
    const-string v5, "CreativeInfoManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Error initializing CreativeInfoManager "

    aput-object v6, v1, v2

    aput-object v4, v1, v3

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :goto_2
    monitor-exit v0

    return-void

    .line 374
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    .line 1225
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1227
    :cond_0
    if-eqz p1, :cond_2

    .line 1229
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;->a(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;

    move-result-object v1

    .line 1231
    if-eqz v1, :cond_2

    .line 1233
    const-string v2, "eventId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1234
    const-string v3, "sdk"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1235
    const-string v4, "bidResponse"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Max native ad loaded: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    const-string v6, " ad unit id: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v5, ", network: "

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x6

    const-string v0, ", isOnUiThread = "

    aput-object v0, v4, p1

    const/4 p1, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "CreativeInfoManager"

    invoke-static {p1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1238
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object p1

    .line 1239
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1241
    invoke-virtual {p1, v2, v3, p0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 1245
    :cond_1
    invoke-static {v3, v1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    :cond_2
    return-void

    .line 1225
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/v;)V
    .locals 6

    .line 2967
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "registerSafeDKRewriteEventListener started , sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, "CreativeInfoManager"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2968
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2969
    if-eqz v1, :cond_0

    .line 2971
    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Lcom/safedk/android/analytics/brandsafety/v;)V

    .line 2972
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "rewrite event listener registered for Ad network discovery class "

    aput-object v5, p1, v3

    aput-object p0, p1, v2

    const-string p0, ", discovery = "

    aput-object p0, p1, v0

    const/4 p0, 0x3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p0

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2976
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "rewrite event listener cannot be registered, Ad network discovery class not found for "

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    invoke-static {v4, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2978
    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1956
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1963
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1983
    goto :goto_1

    .line 1958
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Ad Object ready SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1960
    return-void

    .line 1973
    :catchall_0
    move-exception p0

    .line 1975
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1978
    :try_start_1
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1982
    goto :goto_1

    .line 1980
    :catchall_1
    move-exception p0

    .line 1984
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1794
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1796
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request to stop take screenshots from current interstitial impression, package: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x2

    const-string v4, ", address: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "CreativeInfoManager"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1797
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 1798
    if-nez v0, :cond_1

    .line 1800
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "interstitial finder is null, exiting"

    aput-object p1, p0, v2

    invoke-static {v3, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1801
    return-void

    .line 1803
    :cond_1
    invoke-virtual {v0, p0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1804
    return-void

    .line 1794
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1534
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1540
    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "File output stream completed "

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    const-string v5, " , "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1541
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;

    invoke-direct {v5, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1584
    goto :goto_1

    .line 1536
    :cond_1
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "File output stream completed SafeDK not initialized"

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    return-void

    .line 1574
    :catchall_0
    move-exception p0

    .line 1578
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p0, p1, v3

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1579
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1583
    goto :goto_1

    .line 1581
    :catchall_1
    move-exception p0

    .line 1585
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1412
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "CreativeInfoManager"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1413
    if-eqz v8, :cond_4

    .line 1417
    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "ad fetched Impl sdk: "

    aput-object v10, v9, v6

    aput-object v0, v9, v5

    const-string v10, " url: "

    aput-object v10, v9, v4

    aput-object p1, v9, v3

    const-string v10, " , content size="

    const/4 v14, 0x4

    aput-object v10, v9, v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x5

    aput-object v10, v9, v15

    invoke-static {v2, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1425
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 1426
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object v8

    .line 1427
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1429
    :goto_0
    if-lez v9, :cond_3

    .line 1431
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "ad network discovery generate info sdk "

    aput-object v10, v7, v6

    aput-object v0, v7, v5

    const-string v0, " took "

    aput-object v0, v7, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v10, v16

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, " ms, number of CIs: "

    aput-object v0, v7, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v15

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1432
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1434
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1436
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ci is empty"

    aput-object v8, v7, v6

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1437
    goto :goto_1

    .line 1440
    :cond_1
    if-eqz v1, :cond_2

    .line 1442
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isci=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1452
    :cond_2
    goto :goto_1

    .line 1454
    :cond_3
    goto :goto_2

    .line 1457
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "no discovery object found for SDK "

    aput-object v7, v1, v6

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    :goto_2
    goto :goto_3

    .line 1460
    :catchall_0
    move-exception v0

    .line 1464
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1465
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Exception in ad fetch: "

    aput-object v3, v1, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1469
    goto :goto_3

    .line 1467
    :catchall_1
    move-exception v0

    .line 1471
    :goto_3
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 557
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    return-object p0

    .line 565
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 433
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 436
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/HashSet;

    const-string v1, "APPLOVIN_NETWORK"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/HashSet;

    const-string v2, "APPLOVIN_EXCHANGE"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/HashSet;

    const-string v3, "APPLOVIN_DIRECTSOLD"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r:Ljava/util/HashSet;

    const-string v4, "CUSTOM_NETWORK"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v4, "com.applovin"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "IRONSOURCE_NETWORK"

    const-string v2, "com.supersonicads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "IRONSOURCE_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VUNGLE_NETWORK"

    const-string v2, "com.vungle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VUNGLE_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VUNGLE_NATIVE_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "UNITY_NETWORK"

    const-string v2, "com.unity3d.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "UNITY_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "ADMOB_NETWORK"

    const-string v2, "com.google.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "ADMOB_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "ADMOB_NATIVE_NETWORK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "GOOGLE_AD_MANAGER_DIRECT_SOLD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MINTEGRAL_NETWORK"

    const-string v3, "com.mintegral.msdk"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MINTEGRAL_BIDDING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MINTEGRAL_NATIVE_BIDDING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "FYBER_NETWORK"

    const-string v3, "com.inneractive"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "FYBER_BIDDING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "INNERACTIVE_BIDDING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "ADCOLONY_NETWORK"

    const-string v3, "com.jirbo.adcolony"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "ADCOLONY_BIDDING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "CHARTBOOST_NETWORK"

    const-string v3, "com.chartboost"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "CHARTBOOST_BIDDING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "GOOGLE_AD_MANAGER_NETWORK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "GOOGLE_AD_MANAGER_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "GOOGLE_AD_MANAGER_NATIVE_NETWORK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "INMOBI_NETWORK"

    const-string v2, "com.inmobi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "INMOBI_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "INMOBI_NATIVE_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MAIO_NETWORK"

    const-string v2, "jp.maio.sdk.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MAIO_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MYTARGET_NETWORK"

    const-string v2, "com.my.target"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MYTARGET_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "NEND_NETWORK"

    const-string v2, "net.nend.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "NEND_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "OGURY_NETWORK"

    const-string v2, "com.ogury"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "OGURY_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "OGURY_PRESAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "TIKTOK_NETWORK"

    const-string v2, "com.bytedance.sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "TIKTOK_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "TIKTOK_NATIVE_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "SMAATO_NETWORK"

    const-string v2, "com.smaato"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "SMAATO_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "SNAP_NETWORK"

    const-string v2, "com.snap.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "SNAP_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "TAPJOY_NETWORK"

    const-string v2, "com.tapjoy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "TAPJOY_BIDDING"

    const-string v2, "com.tapjoy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VERIZON_NETWORK"

    const-string v2, "com.verizon.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VERIZON_BIDDING"

    const-string v2, "com.verizon.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "YANDEX_NETWORK"

    const-string v2, "com.yandex.mobile.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "YANDEX_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "YANDEX_NATIVE_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "LINE_NETWORK"

    const-string v2, "com.five_corp.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "LINE_BIDDING"

    const-string v2, "com.five_corp.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "AMAZON_NETWORK"

    const-string v2, "com.amazon.device.ads"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "AMAZON_BIDDING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "AMAZON_MARKETPLACE_NETWORK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VERVE_NETWORK"

    const-string v2, "com.verve"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "VERVE_BIDDING"

    const-string v2, "com.verve"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "BIDMACHINE_BIDDING"

    const-string v2, "io.bidmachine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MOLOCO_BIDDING"

    const-string v2, "com.moloco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MOLOCO_NATIVE_BIDDING"

    const-string v2, "com.moloco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "MOBILEFUSE_BIDDING"

    const-string v2, "com.mobilefuse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q:Ljava/util/Map;

    const-string v1, "PUBMATIC_BIDDING"

    const-string v2, "com.pubmatic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void

    .line 433
    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 2205
    const-string v0, "View clicked event sdk="

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "CreativeInfoManager"

    if-nez p1, :cond_0

    .line 2207
    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    const-string p0, ", view=null, exiting."

    aput-object p0, p1, v4

    invoke-static {v5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2208
    return-void

    .line 2211
    :cond_0
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p0, v6, v2

    const-string v0, ", view id = "

    aput-object v0, v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, ", isOnUiThread = "

    aput-object v1, v6, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2213
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2215
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2216
    if-eqz v0, :cond_2

    .line 2218
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Landroid/view/View;)V

    goto :goto_0

    .line 2222
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "clicked from unsupported SDK: "

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    invoke-static {v5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2228
    :goto_0
    goto :goto_2

    .line 2213
    :cond_3
    :goto_1
    return-void

    .line 2225
    :catchall_0
    move-exception p0

    .line 2227
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "View clicked event exception"

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    invoke-static {v5, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2229
    :goto_2
    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1066
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 1068
    :cond_1
    invoke-static {p2}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    nop

    .line 1071
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1073
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-static {p0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_2
    move-object v2, v1

    .line 1082
    :goto_0
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {p2, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1083
    if-eqz p2, :cond_3

    invoke-interface {p2, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1085
    invoke-interface {p2, v0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)Ljava/util/List;

    .line 1088
    :cond_3
    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    goto :goto_1

    .line 1090
    :catchall_0
    move-exception p0

    .line 1092
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1093
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "resource loaded failed"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "CreativeInfoManager"

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1095
    :goto_1
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 2589
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2591
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2592
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onWebviewInterfaceConstruction: packageName is: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", isOnUiThread = "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x4

    const-string v5, ", bridge address is: "

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object p1, v0, v3

    const-string v3, "CreativeInfoManager"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2594
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2595
    if-nez v0, :cond_1

    .line 2597
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onWebviewInterfaceConstruction: couldn\'t find discovery for package: "

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2598
    return-void

    .line 2601
    :cond_1
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->x(Ljava/lang/String;)V

    .line 2602
    return-void

    .line 2589
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2725
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2745
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 2139
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2142
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "video "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p2, :cond_1

    const-string v1, "completed"

    goto :goto_0

    :cond_1
    const-string v1, "started"

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, " event sdk="

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 v5, 0x4

    const-string v6, ", view address="

    aput-object v6, v0, v5

    const/4 v7, 0x5

    aput-object p1, v0, v7

    const/4 v7, 0x6

    const-string v8, ", originated by= "

    aput-object v8, v0, v7

    const/4 v7, 0x7

    aput-object p3, v0, v7

    const-string v7, "CreativeInfoManager"

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2145
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2146
    if-eqz v0, :cond_3

    .line 2149
    new-array v8, v4, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/r;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2151
    if-eqz v8, :cond_2

    .line 2153
    invoke-interface {v8, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    .line 2154
    if-eqz v8, :cond_2

    .line 2155
    return-void

    .line 2157
    :cond_2
    goto :goto_1

    .line 2160
    :cond_3
    if-nez p2, :cond_4

    .line 2162
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "video started event added to videoStartViewList, sdk="

    aput-object p3, p2, v2

    aput-object p0, p2, v3

    aput-object v6, p2, v4

    aput-object p1, p2, v1

    invoke-static {v7, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2163
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2165
    :cond_4
    return-void

    .line 2139
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2749
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 2750
    if-eqz p0, :cond_0

    .line 2752
    invoke-interface {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2754
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 5

    .line 2525
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2527
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2529
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2531
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Config item SDK "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " min image uniformity threshold is "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->D:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->d(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "CreativeInfoManager"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2533
    :cond_1
    goto :goto_0

    .line 2534
    :cond_2
    return-void

    .line 2525
    :cond_3
    :goto_1
    return-void
.end method

.method private static d(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 2285
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onViewTouchedImpl started, sdkPackageName = "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", view = "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2286
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 2287
    if-eqz v4, :cond_0

    .line 2289
    invoke-interface {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Landroid/view/View;)V

    goto :goto_0

    .line 2293
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "View touched event clicked from unsupported SDK: "

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2299
    :goto_0
    goto :goto_1

    .line 2296
    :catchall_0
    move-exception p0

    .line 2298
    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "View touched event exception"

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2300
    :goto_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1990
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ad object ready impl "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1991
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1992
    if-eqz v4, :cond_0

    .line 1994
    invoke-interface {v4, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1998
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ad object ready impl no discovery object for SDK "

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2006
    :goto_0
    goto :goto_1

    .line 2002
    :catchall_0
    move-exception p0

    .line 2004
    new-instance p1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 2005
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ad object ready impl error "

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2007
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 993
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 994
    if-nez p0, :cond_0

    .line 995
    const/4 p0, 0x0

    return p0

    .line 997
    :cond_0
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a()Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2606
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1392
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aE:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1393
    nop

    .line 1394
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1399
    :cond_0
    return-object v1
.end method

.method static synthetic f()Ljava/util/TreeMap;
    .locals 1

    .line 70
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 2011
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2014
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->m(Ljava/lang/String;)V

    .line 2016
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2092
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2095
    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "video completed event sdk="

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", originated by= "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2097
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    .line 2098
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2100
    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    :cond_1
    goto :goto_1

    .line 2092
    :cond_2
    :goto_0
    return-void

    .line 2103
    :catchall_0
    move-exception p0

    .line 2105
    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "video completed exception"

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2107
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 2020
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2021
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2023
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->n(Ljava/lang/String;)V

    .line 2025
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 2029
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2032
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->o(Ljava/lang/String;)V

    .line 2034
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 2305
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/safedk/android/utils/n;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/mediate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2307
    const/4 p0, 0x1

    return p0

    .line 2309
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static init()V
    .locals 0

    .line 411
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;
    .locals 1

    .line 2356
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2358
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    return-object p0

    .line 2356
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;
    .locals 2

    .line 2364
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2366
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2367
    if-eqz p0, :cond_1

    .line 2369
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    return-object p0

    .line 2371
    :cond_1
    return-object v1

    .line 2364
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 2612
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2614
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2615
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2617
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2619
    :cond_2
    return v1

    .line 2612
    :cond_3
    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .line 2625
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2627
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2628
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2630
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->e(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2632
    :cond_2
    return v1

    .line 2625
    :cond_3
    :goto_0
    return v1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    .line 2639
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2641
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 2642
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2644
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->s(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2646
    :cond_1
    return v1

    .line 2639
    :cond_2
    :goto_0
    return v1
.end method

.method public static onAdReadyToPlay(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "vastPlayer"    # Ljava/lang/Object;
    .param p2, "videoPlayerView"    # Ljava/lang/Object;

    .line 2797
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;

    invoke-direct {v1, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2819
    return-void
.end method

.method public static onAdStarted(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "vastPlayer"    # Ljava/lang/Object;

    .line 2823
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$14;

    invoke-direct {v1, p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$14;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2847
    return-void
.end method

.method public static onBindView(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "controller"    # Ljava/lang/Object;
    .param p2, "videoView"    # Landroid/view/View;

    .line 2697
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;

    invoke-direct {v1, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2721
    return-void
.end method

.method public static onCronetClientGetResponse(Ljava/lang/String;Ljava/lang/Object;[B)V
    .locals 11
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlResponseInfo"    # Ljava/lang/Object;
    .param p2, "byteStream"    # [B

    .line 2903
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on cronet client get response - sdk: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, ", response info: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "CreativeInfoManager"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2904
    nop

    .line 2908
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getUrl"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2909
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 2911
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 2912
    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p2}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    invoke-interface/range {v5 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2920
    :cond_0
    goto :goto_0

    .line 2917
    :catch_0
    move-exception v0

    .line 2919
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on cronet client get response - failed to get url or data: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2921
    :goto_0
    return-void
.end method

.method public static onFeedbackPopup(Ljava/lang/String;)V
    .locals 9
    .param p0, "sdkPackageName"    # Ljava/lang/String;

    .line 2761
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "on feedback popup started, sdkPackageName: "

    aput-object v5, v4, v3

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2762
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    .line 2763
    if-eqz v4, :cond_0

    .line 2765
    invoke-virtual {v4, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v5

    .line 2766
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2768
    sget-object v6, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "on feedback popup : PP detection for sdk = "

    aput-object v8, v7, v3

    aput-object p0, v7, v1

    invoke-static {v0, v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2769
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    const-string v7, "ppl"

    new-array v8, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2770
    invoke-virtual {v4, v5, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2777
    :cond_0
    goto :goto_0

    .line 2774
    :catchall_0
    move-exception v4

    .line 2776
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "on feedback popup exception"

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2778
    :goto_0
    return-void
.end method

.method public static onHandleInvocation(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "data"    # Ljava/lang/String;

    .line 2541
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2543
    :cond_0
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handle invocation packageName = "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", interface name: "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", data is: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2545
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v4, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2546
    if-nez v4, :cond_1

    .line 2548
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handle invocation: couldn\'t find discovery for package: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2549
    return-void

    .line 2552
    :cond_1
    invoke-interface {v4, p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2557
    goto :goto_1

    .line 2541
    :cond_2
    :goto_0
    return-void

    .line 2554
    :catchall_0
    move-exception v4

    .line 2556
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "handle invocation exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2558
    :goto_1
    return-void
.end method

.method public static onInitVFPData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Ljava/lang/Object;

    .line 2786
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on init VFP data, sdkPackageName: "

    aput-object v5, v4, v3

    aput-object p0, v4, v1

    const-string v5, " and view: "

    aput-object v5, v4, v2

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2787
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video-view"

    invoke-static {p0, v4, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2792
    goto :goto_0

    .line 2789
    :catchall_0
    move-exception v4

    .line 2791
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "on init VFP data exception"

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2793
    :goto_0
    return-void
.end method

.method public static onMaxAdViewCreated(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 7
    .param p0, "maxAdView"    # Lcom/applovin/mediation/ads/MaxAdView;
    .param p1, "adFormat"    # Lcom/applovin/mediation/MaxAdFormat;
    .param p2, "adUnitId"    # Ljava/lang/String;

    .line 1104
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Max ad view created: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, " ad format: "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, " ad unit id: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1105
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1107
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, v4, :cond_0

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, v4, :cond_0

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v4, :cond_2

    .line 1109
    :cond_0
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v4, :cond_1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 1110
    :goto_0
    invoke-static {p2, p0, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_2
    goto :goto_1

    .line 1114
    :catchall_0
    move-exception v4

    .line 1116
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Max ad view created exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1118
    :goto_1
    return-void
.end method

.method public static onMaxNativeAdCreated(Landroid/view/ViewGroup;)V
    .locals 6
    .param p0, "maxAdView"    # Landroid/view/ViewGroup;

    .line 1255
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Max native ad created: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1258
    if-eqz p0, :cond_1

    .line 1260
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v4

    .line 1261
    if-eqz v4, :cond_1

    .line 1263
    invoke-virtual {v4, p0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    :cond_1
    goto :goto_1

    .line 1255
    :cond_2
    :goto_0
    return-void

    .line 1267
    :catchall_0
    move-exception v4

    .line 1269
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Max native ad created exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1271
    :goto_1
    return-void
.end method

.method public static onMaxNativeAdLoaded(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 4
    .param p0, "maxAdView"    # Landroid/view/ViewGroup;
    .param p1, "ad"    # Lcom/applovin/mediation/MaxAd;

    .line 1200
    :try_start_0
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;-><init>(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1213
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    :goto_0
    goto :goto_1

    .line 1216
    :catchall_0
    move-exception v0

    .line 1218
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Max native ad loaded exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "CreativeInfoManager"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1220
    :goto_1
    return-void
.end method

.method public static onMaxNativeAdViewRendered(Ljava/lang/Object;)V
    .locals 15
    .param p0, "maxRenderNativeAdTask"    # Ljava/lang/Object;

    .line 1145
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.applovin.reactnative.AppLovinMAXNativeAdView$RenderNativeAdTask"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1147
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "on max native ad view rendered, native ad task: "

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 1150
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    const/4 v8, 0x3

    :try_start_1
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.applovin.reactnative.AppLovinMAXNativeAdView"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1156
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "on max native ad view rendered, native ad view: "

    aput-object v11, v10, v2

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v0, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v7, v11

    .line 1159
    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1162
    :try_start_2
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1163
    instance-of v13, v12, Lcom/applovin/mediation/MaxAd;

    if-eqz v13, :cond_0

    .line 1165
    check-cast v12, Lcom/applovin/mediation/MaxAd;

    .line 1166
    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "on max native ad view rendered, max ad: "

    aput-object v14, v13, v2

    aput-object v12, v13, v3

    invoke-static {v0, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1167
    move-object v13, v9

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {v13, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMaxNativeAdLoaded(Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    return-void

    .line 1174
    :cond_0
    goto :goto_2

    .line 1171
    :catch_0
    move-exception v12

    .line 1173
    :try_start_3
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "on max native ad view rendered, failed to get max ad from: "

    aput-object v14, v13, v2

    aput-object v9, v13, v3

    aput-object v12, v13, v1

    invoke-static {v0, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1157
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1181
    :cond_1
    goto :goto_3

    .line 1178
    :catch_1
    move-exception v7

    .line 1180
    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "on max native ad view rendered, failed to get native ad view from: "

    aput-object v9, v8, v2

    aput-object p0, v8, v3

    aput-object v7, v8, v1

    invoke-static {v0, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1148
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1186
    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "on max native ad view rendered, wrong type: "

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1192
    :cond_3
    goto :goto_4

    .line 1189
    :catchall_0
    move-exception v4

    .line 1191
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "on max native ad view rendered exception"

    aput-object v5, v1, v2

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    :goto_4
    return-void
.end method

.method public static onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "data"    # Ljava/lang/String;

    .line 2669
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2688
    return-void
.end method

.method public static onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "resource"    # Ljava/lang/String;

    .line 1021
    :try_start_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    if-nez v0, :cond_1

    .line 1023
    return-void

    .line 1026
    :cond_1
    sget-boolean v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    if-eqz v0, :cond_2

    .line 1028
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :cond_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$1;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    :goto_0
    goto :goto_2

    .line 1043
    :catchall_0
    move-exception v0

    .line 1047
    :try_start_1
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1049
    :catchall_1
    move-exception v1

    :goto_1
    nop

    .line 1050
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "CreativeInfoManager"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1052
    :goto_2
    return-void
.end method

.method public static onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "originatedBy"    # Ljava/lang/String;

    .line 2039
    if-nez p1, :cond_0

    .line 2041
    invoke-static {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2045
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2047
    :goto_0
    return-void
.end method

.method public static onVideoCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "originatedBy"    # Ljava/lang/String;

    .line 2069
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$3;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2082
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    :goto_0
    return-void
.end method

.method public static onVideoStart(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "originatedBy"    # Ljava/lang/String;

    .line 2054
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->adNetworkDiscoveries:Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 2055
    if-eqz v1, :cond_0

    .line 2057
    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e(Ljava/lang/Object;)V

    .line 2059
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    goto :goto_0

    .line 2061
    :catchall_0
    move-exception v1

    .line 2063
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "video start exception"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "CreativeInfoManager"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2065
    :goto_0
    return-void
.end method

.method public static onViewClicked(Ljava/lang/String;Landroid/view/View;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;

    .line 2172
    const-string v0, "View clicked event sdk="

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "CreativeInfoManager"

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 2174
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p0, v1, v5

    const-string v0, ", view=null, exiting."

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2175
    return-void

    .line 2178
    :cond_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p0, v6, v5

    const-string v0, ", view id = "

    aput-object v0, v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2179
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2192
    :cond_1
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view-click"

    invoke-static {p0, v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2198
    :goto_0
    goto :goto_1

    .line 2195
    :catchall_0
    move-exception v0

    .line 2197
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "View clicked event exception"

    aput-object v3, v1, v2

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2199
    :goto_1
    return-void
.end method

.method public static onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 2238
    const-string v0, ", motion event="

    const-string v1, "View touched event sdk="

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "CreativeInfoManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 2240
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object p0, v0, v5

    const-string v1, ", view=null, exiting."

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2241
    return v6

    .line 2245
    :cond_0
    sget-boolean v7, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v7, :cond_4

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 2247
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 2249
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object p0, v8, v5

    const-string v9, ", view id = "

    aput-object v9, v8, v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x4

    aput-object v0, v8, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v8, v11

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2252
    if-eqz v7, :cond_2

    const/16 v8, 0xb

    if-eq v7, v8, :cond_2

    .line 2254
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object p0, v8, v5

    aput-object v0, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v0, ". exiting."

    aput-object v0, v8, v9

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2255
    return v6

    .line 2258
    :cond_2
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2260
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$6;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$6;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2271
    :cond_3
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    :goto_0
    goto :goto_2

    .line 2245
    :cond_4
    :goto_1
    return v6

    .line 2274
    :catchall_0
    move-exception v0

    .line 2276
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "View touched event exception"

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2278
    :goto_2
    return v5
.end method

.method public static onVolleyGetResponse(Ljava/lang/String;Lcom/android/volley/Response$Listener;Ljava/lang/Object;)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "responseListener"    # Lcom/android/volley/Response$Listener;
    .param p2, "responseObj"    # Ljava/lang/Object;

    .line 2869
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2899
    return-void
.end method

.method public static onVolleyStringRequestCtor(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "responseListener"    # Lcom/android/volley/Response$Listener;

    .line 2853
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2854
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on volley string request ctor started with sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, " url is: "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, " and response listener: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    const/4 v6, 0x6

    const-string v7, " and address: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2857
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v5

    .line 2858
    if-eqz v5, :cond_0

    .line 2859
    invoke-interface {v5, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2864
    :cond_0
    goto :goto_0

    .line 2861
    :catchall_0
    move-exception v4

    .line 2863
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on volley string request ctor exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2865
    :goto_0
    return-void
.end method

.method public static onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "response"    # Landroid/webkit/WebResourceResponse;

    .line 609
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on webView response "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", webview "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", url "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 610
    :cond_1
    :goto_0
    return-object p3

    .line 613
    :catchall_0
    move-exception v4

    .line 615
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on webView response exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 616
    return-object p3
.end method

.method public static onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;
    .param p3, "response"    # Landroid/webkit/WebResourceResponse;

    .line 626
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on webView response with headers "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", webview "

    aput-object v5, v4, v3

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aE:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, p1, v4, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 627
    :cond_1
    :goto_0
    return-object p3

    .line 630
    :catchall_0
    move-exception v4

    .line 632
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "on webView response with headers exception"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 633
    return-object p3
.end method

.method public static onWebviewInterfaceConstruction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "bridge"    # Ljava/lang/Object;

    .line 2564
    :try_start_0
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2566
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->aD:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2577
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2583
    :goto_0
    goto :goto_1

    .line 2580
    :catchall_0
    move-exception v0

    .line 2582
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onWebviewInterfaceConstructionImpl exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "CreativeInfoManager"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2584
    :goto_1
    return-void
.end method

.method public static viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V
    .locals 4
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1004
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_0

    .line 1007
    invoke-interface {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    :cond_0
    goto :goto_0

    .line 1010
    :catchall_0
    move-exception v0

    .line 1012
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "view on measure exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "CreativeInfoManager"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1014
    :goto_0
    return-void
.end method
