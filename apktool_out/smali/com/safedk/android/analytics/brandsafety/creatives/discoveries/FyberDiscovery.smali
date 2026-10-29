.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final V:Ljava/lang/String; = "rewarded"

.field private static final W:Ljava/lang/String; = "interstitial"

.field private static final X:Ljava/lang/String; = "banner"

.field private static final Y:Ljava/lang/String; = "mrec"

.field private static final Z:Ljava/lang/String; = "v"

.field private static aA:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final aa:Ljava/lang/String; = "vast-vpaid"

.field private static final ab:Ljava/lang/String; = "cached-ad"

.field private static final ac:Ljava/lang/String; = ".fyber.com/ad"

.field private static final ad:Ljava/lang/String; = ".inner-active.mobi/impression"

.field private static final ae:Ljava/lang/String; = "s"

.field private static final af:Ljava/lang/String; = "crid"

.field private static final ag:Ljava/lang/String; = "cid"

.field private static final ah:Ljava/lang/String; = "network"

.field private static final ai:Ljava/lang/String; = "sessionId"

.field private static final aj:Ljava/lang/String; = "mraid://open"

.field private static final ak:Ljava/lang/String; = "url"

.field private static final al:Ljava/lang/String; = "mraid://expand"

.field private static final am:[Ljava/lang/String;

.field private static final an:Ljava/lang/String; = "fymraidvideo://"

.field private static final ao:Ljava/lang/String; = "fyMraidVideoAd"

.field private static final ap:Ljava/lang/String; = "fyMraidVideoAdCompleted"

.field private static final aq:Ljava/lang/String; = "adm"

.field private static final ar:Ljava/lang/String; = "scar-admob"

.field private static final at:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static au:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final av:[Ljava/lang/String;

.field private static final ax:I = 0xf

.field private static final ay:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

.field public static final c:Ljava/lang/String; = "com.fyber.inneractive.sdk"

.field public static final d:Ljava/lang/String; = "com.fyber.inneractive.sdk.player.ui"

.field public static final e:Ljava/lang/String; = "<tns:Response"

.field private static final f:Ljava/lang/String; = "FyberDiscovery"

.field private static final g:Ljava/lang/String; = "X-IA-Ad-Unit-Display-Type"

.field private static final h:Ljava/lang/String; = "X-IA-Creative-ID"

.field private static final i:Ljava/lang/String; = "X-IA-Ad-Unit-ID"

.field private static final j:Ljava/lang/String; = "X-IA-AdNetwork"

.field private static final k:Ljava/lang/String; = "X-IA-Adomain"

.field private static final l:Ljava/lang/String; = "X-IA-sdkClickUrl"

.field private static final m:Ljava/lang/String; = "X-IA-Session"

.field private static final n:Ljava/lang/String; = "X-IA-Campaign-ID"

.field private static final o:Ljava/lang/String; = "X-IA-sdkImpressionUrl"

.field private static final p:Ljava/lang/String; = "spotid"

.field private static final q:Ljava/lang/String; = "vast"


# instance fields
.field private aB:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

.field private as:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 91
    const-string v0, "mraid://close"

    const-string v1, "mraid://usecustomclose"

    const-string v2, "mraid://setOrientationProperties"

    const-string v3, "iaadfinishedloading://"

    const-string v4, "fymraidvideo://"

    const-string v5, "fmpendcard://"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->am:[Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->at:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    .line 107
    const-string v0, "adTime"

    const-string v1, "countingMethod"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->av:[Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->ay:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 112
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 120
    const-string v0, "com.inneractive"

    const-string v1, "FyberDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery$FyberOnGlobalImpressionDataListener;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery$FyberOnGlobalImpressionDataListener;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aB:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 125
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 126
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 127
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->l:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 128
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 129
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 130
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 131
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 132
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 133
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 134
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 135
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 136
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 137
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 138
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 139
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v3

    .line 143
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception in ctor"

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :goto_0
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 9

    .line 789
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "FyberDiscovery"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "print CI collection ("

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const-string v5, ")==========   by session ID ("

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " items) =============="

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 790
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 792
    :try_start_1
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 794
    const-string v6, "FyberDiscovery"

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "print CI collection key="

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 795
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {p0, v5, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->e(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    .line 796
    goto :goto_0

    .line 797
    :cond_0
    monitor-exit v3

    .line 808
    goto :goto_1

    .line 797
    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 799
    :catchall_1
    move-exception p1

    .line 801
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exception in print CI collection"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 803
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    .line 805
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "print CI collection list was null, initializing"

    aput-object v0, p1, v2

    const-string v0, "FyberDiscovery"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 806
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    .line 810
    :cond_1
    :goto_1
    return-void
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 854
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->av:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 856
    invoke-static {p1, v3}, Lcom/safedk/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 854
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 858
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 716
    const/4 v0, 0x0

    const-string v1, "\' not found"

    const-string v2, "header \'"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "FyberDiscovery"

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 718
    nop

    .line 719
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 721
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 725
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 723
    :cond_1
    move-object p1, v0

    .line 727
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 729
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get value from headers key \'"

    aput-object v1, v0, v7

    aput-object p2, v0, v4

    const-string p2, "\', value \'"

    aput-object p2, v0, v3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v5

    const/4 p2, 0x4

    const-string v1, "\'"

    aput-object v1, v0, p2

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 730
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 734
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v7

    aput-object p2, p1, v4

    aput-object v1, p1, v3

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 736
    goto :goto_1

    .line 739
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v7

    aput-object p2, p1, v4

    aput-object v1, p1, v3

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 350
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "generate info handle bidding start"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "FyberDiscovery"

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 351
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 355
    new-instance v7, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 356
    invoke-static {v7}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 361
    const-string v9, ".inner-active.mobi/impression"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 363
    nop

    .line 364
    const-string v7, "s"

    invoke-static {v8, v7}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 365
    if-eqz v2, :cond_0

    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->d:Ljava/lang/String;

    move-object v11, v9

    goto :goto_1

    :cond_0
    move-object v11, v5

    .line 368
    :goto_1
    const-string v9, "network"

    invoke-static {v8, v9}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 369
    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "sessionId="

    aput-object v10, v9, v6

    aput-object v7, v9, v3

    const-string v10, " creativeId="

    const/16 v23, 0x2

    aput-object v10, v9, v23

    const/4 v15, 0x3

    aput-object v11, v9, v15

    const-string v10, " adNetwork="

    const/4 v14, 0x4

    aput-object v10, v9, v14

    const/4 v10, 0x5

    aput-object v19, v9, v10

    const-string v10, "FyberDiscovery"

    invoke-static {v10, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    if-eqz v2, :cond_6

    .line 377
    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v9, v10, :cond_1

    .line 379
    sget-object v5, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 380
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_3

    .line 382
    :cond_1
    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v9, v10, :cond_2

    .line 384
    sget-object v5, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 385
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_3

    .line 387
    :cond_2
    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eq v9, v10, :cond_5

    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v9, v10, :cond_3

    goto :goto_2

    .line 392
    :cond_3
    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v9, v10, :cond_4

    .line 394
    sget-object v5, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 395
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_3

    .line 399
    :cond_4
    new-array v0, v15, [Ljava/lang/Object;

    const-string v4, "generate info max params ad format is "

    aput-object v4, v0, v6

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v0, v3

    const-string v2, ", skipping"

    aput-object v2, v0, v23

    const-string v2, "FyberDiscovery"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    return-object v5

    .line 389
    :cond_5
    :goto_2
    sget-object v5, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 390
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 402
    :goto_3
    iget-object v10, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 403
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    move-object/from16 v22, v10

    goto :goto_4

    .line 375
    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-object/from16 v22, v17

    .line 405
    :goto_4
    new-array v2, v14, [Ljava/lang/Object;

    const-string v9, "ad format type="

    aput-object v9, v2, v6

    aput-object v5, v2, v3

    const-string v9, " ad type="

    aput-object v9, v2, v23

    aput-object v16, v2, v15

    const-string v9, "FyberDiscovery"

    invoke-static {v9, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    iget-object v10, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->I:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    move-object/from16 v24, v10

    move-object v10, v7

    const/4 v3, 0x4

    move-object/from16 v14, v18

    const/16 v25, 0x3

    move-object v15, v5

    move-object/from16 v18, v24

    invoke-direct/range {v9 .. v22}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b(Ljava/util/List;)V

    .line 408
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v9

    .line 412
    :try_start_0
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "generate info added CI to list by session id: "

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v7, v0, v5

    const-string v5, ", CI list: "

    aput-object v5, v0, v23

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v5, v0, v25

    const-string v5, "FyberDiscovery"

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 416
    invoke-direct {v1, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    .line 419
    :try_start_1
    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "generate info added CI to list by sdk impression url: "

    aput-object v2, v0, v6

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const-string v2, ", CI list: "

    aput-object v2, v0, v23

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v2, v0, v25

    const-string v2, "FyberDiscovery"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    return-object v4

    .line 420
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 413
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 424
    :cond_7
    goto/16 :goto_0

    .line 426
    :cond_8
    return-object v5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 232
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    nop

    .line 237
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->k()V

    .line 239
    const-string v9, "FyberDiscovery"

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "generate info handle prefetch start"

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    const-string v9, "X-IA-Ad-Unit-Display-Type"

    invoke-direct {v1, v3, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 244
    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 246
    const-string v11, "FyberDiscovery"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "generate info ad type is "

    aput-object v13, v12, v8

    aput-object v9, v12, v7

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    const-string v11, "interstitial"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 249
    sget-object v9, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 250
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v18, v9

    goto :goto_0

    .line 252
    :cond_0
    const-string v11, "rewarded"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 254
    sget-object v9, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 255
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v18, v9

    goto :goto_0

    .line 257
    :cond_1
    const-string v11, "banner"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 259
    sget-object v9, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 260
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v18, v9

    goto :goto_0

    .line 262
    :cond_2
    const-string v11, "mrec"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 265
    sget-object v9, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 266
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v18, v9

    .line 281
    :goto_0
    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const-string v12, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 283
    const-string v10, "spotid"

    invoke-static {v0, v10}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 284
    if-nez v10, :cond_3

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 286
    :cond_3
    const-string v0, "FyberDiscovery"

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "generate info spot id: "

    aput-object v13, v12, v8

    aput-object v10, v12, v7

    const-string v13, " ,sdk version: "

    aput-object v13, v12, v6

    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->I:Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static {v0, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    :cond_4
    move-object/from16 v20, v10

    const-string v0, "X-IA-Ad-Unit-ID"

    invoke-direct {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v10, "X-IA-Creative-ID"

    invoke-direct {v1, v3, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 293
    if-nez v10, :cond_5

    .line 295
    const-string v10, "FyberDiscovery"

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "generate info creative id is null, using ad id for it\'s value"

    aput-object v13, v12, v8

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 296
    move-object v14, v0

    goto :goto_1

    .line 293
    :cond_5
    move-object v14, v10

    .line 298
    :goto_1
    const-string v0, "X-IA-Campaign-ID"

    invoke-direct {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 299
    const-string v0, "X-IA-sdkClickUrl"

    invoke-direct {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 301
    const-string v0, "X-IA-AdNetwork"

    invoke-direct {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 302
    const-string v0, "X-IA-Adomain"

    invoke-direct {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 303
    const-string v0, "X-IA-Session"

    invoke-direct {v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v10, "FyberDiscovery"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "generate info session id: "

    aput-object v13, v12, v8

    aput-object v0, v12, v7

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    const-string v10, "X-IA-sdkImpressionUrl"

    invoke-direct {v1, v3, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string v10, "FyberDiscovery"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "generate info sdk impression url: "

    aput-object v13, v12, v8

    aput-object v3, v12, v7

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 309
    if-eqz v2, :cond_6

    .line 311
    const-string v10, "\n"

    const-string v12, ""

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 312
    const-string v12, "FyberDiscovery"

    new-array v13, v6, [Ljava/lang/Object;

    const-string v17, "generate info content hash: "

    aput-object v17, v13, v8

    aput-object v10, v13, v7

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->at:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_6
    new-instance v10, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;

    const/16 v17, 0x0

    iget-object v13, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->I:Ljava/lang/String;

    const/16 v25, 0x0

    move-object v12, v10

    move-object/from16 v21, v13

    move-object v13, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v25}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v11, v12, :cond_7

    .line 322
    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 324
    :try_start_1
    iget-object v12, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :try_start_2
    const-string v11, "FyberDiscovery"

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "generate info added CI to list by session id: "

    aput-object v13, v12, v8

    aput-object v0, v12, v7

    const-string v0, ",  CI list: "

    aput-object v0, v12, v6

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v0, v12, v5

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 329
    :cond_7
    :goto_2
    invoke-direct {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    :try_start_5
    iget-object v11, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :try_start_6
    const-string v3, "FyberDiscovery"

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "generate info added CI to list by sdk impression url: "

    aput-object v11, v9, v8

    aput-object v0, v9, v7

    const-string v0, ",  CI list: "

    aput-object v0, v9, v6

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v0, v9, v5

    invoke-static {v3, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    invoke-direct {v1, v2, v10, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    goto :goto_3

    .line 333
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 270
    :cond_8
    const-string v0, "FyberDiscovery"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "generate info ad type is "

    aput-object v3, v2, v8

    aput-object v9, v2, v7

    const-string v3, ", skipping"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    return-object v10

    .line 276
    :cond_9
    const-string v0, "FyberDiscovery"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "generate info ad type is null, skipping"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    return-object v10

    .line 341
    :catchall_2
    move-exception v0

    .line 343
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Error in generate info : "

    aput-object v3, v2, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    const-string v0, "FyberDiscovery"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    :goto_3
    return-object v4
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Z)V
    .locals 6

    .line 445
    const-string v0, "adm"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "generate info ad content start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FyberDiscovery"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    invoke-static {p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 451
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    return-void

    .line 461
    :cond_0
    goto :goto_0

    .line 458
    :catch_0
    move-exception p1

    .line 460
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "generate info ad content - exception when creating JSON object"

    aput-object p3, p2, v4

    aput-object p1, p2, v1

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 462
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "generate info unknown content type"

    aput-object p2, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 463
    return-void

    .line 466
    :cond_1
    if-eqz p3, :cond_3

    .line 469
    const-string p3, "<tns:AdNetwork Value=\"(.*?)\" />"

    invoke-static {p3, v5}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 470
    invoke-static {p3, p1, v1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 471
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "generate info bidding - found buyer id: "

    aput-object v2, v0, v4

    aput-object p3, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 474
    invoke-virtual {p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_2
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "generate info bidding - did NOT find buyer id, using the old version from prefetch: "

    aput-object v0, p3, v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {v3, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    :cond_3
    :goto_1
    const-string p3, "<tns:Ad>([\\s\\S]*?)</tns:Ad>"

    invoke-static {p3, v5}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 483
    invoke-static {p3, p1, v1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_5

    .line 486
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->j()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 491
    new-array p1, v5, [Ljava/lang/Object;

    const-string p3, "generate info vast ad content: "

    aput-object p3, p1, v4

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 493
    const-string p1, "vast"

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 497
    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "generate info processing mraid ad: "

    aput-object v5, v2, v4

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {p3, p1, v1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 501
    const-string p1, "mraid"

    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 504
    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 170
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "on global impression data listener is set to "

    aput-object v2, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "FyberDiscovery"

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->h()V

    .line 175
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 8

    .line 431
    const-string v0, "scar-admob"

    const-string v1, "/"

    invoke-virtual {p2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {p1}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "decoded prefetch content is: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "FyberDiscovery"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {p1}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 438
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "DV360 handle - found url: "

    aput-object v7, v6, v3

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 441
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 9

    .line 580
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "update Html CI started: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "FyberDiscovery"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    const-string v5, "\"(https?:\\/\\/.*?\\.(?:js|css|png|jpg|mp4|webm))\""

    invoke-static {v5, v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 595
    invoke-static {v5, p1, v4}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 596
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 598
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 600
    invoke-static {v6}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 601
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "update Html CI - resource url: "

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    goto :goto_0

    .line 606
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 609
    invoke-static {v5}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 610
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "update Html CI - extract urls from source new url: "

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 611
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_1

    .line 613
    :cond_1
    invoke-virtual {p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 615
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "update Html CI updated: "

    aput-object v0, p1, v3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 617
    return-object p2
.end method

.method private e(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V
    .locals 5

    .line 814
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "FyberDiscovery"

    if-nez p1, :cond_0

    .line 816
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "print CI collection - CI is null"

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 817
    return-void

    .line 819
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "print CI collection "

    aput-object v4, v3, v1

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    aput-object p2, v3, v0

    const/4 p2, 0x2

    const-string v0, "\n, CI : "

    aput-object v0, v3, p2

    const/4 p2, 0x3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    return-void
.end method

.method private static h()V
    .locals 4

    .line 149
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inneractive_webview_vast_endcard"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 152
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inneractive_webview_vast_vpaid"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inneractive_vast_endcard_html"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 156
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inneractive_webview_mraid"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 158
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 8

    .line 876
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ia_tv_skip"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 878
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ia_iv_close_button"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 880
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle on view click - ia_tv_skip resId="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ", ia_iv_close_button resId="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "FyberDiscovery"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "handle on view click - clicked view is not the \'skip\' or \'close\' TextView."

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 885
    :cond_1
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handle on view click - view type is ="

    aput-object v1, v0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 886
    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 888
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "handle on view click - clicked the \'skip\' TextView, calling CI manager on video completed"

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 889
    const-string p1, "com.inneractive"

    const-string v0, "view-click"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 893
    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "handle on view click - clicked view is not of type \'TextView\'. exiting function"

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 900
    :goto_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 508
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    return-void

    .line 514
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FyberDiscovery"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aB:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V

    .line 517
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "on global impression data listener has been set by SafeDK"

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 518
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 522
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "initialize on global impression listener - Fyber Sdk is not initialized yet"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    :goto_0
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Z
    .locals 5

    .line 754
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->G:Ljava/util/Set;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->G:Ljava/util/Set;

    const-string v3, "+"

    const-string v4, " "

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 756
    :goto_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 757
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 761
    :cond_3
    :goto_1
    return v1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 710
    const-string v0, "<meta name=\"inneractive-session\" content=\"([\\s\\S]*?)\" \\/>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 711
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
    .locals 2

    .line 1029
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scar-admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "com.google.ads"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v0

    return-wide v0

    .line 1035
    :cond_0
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 924
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 926
    check-cast p2, Ljava/lang/String;

    .line 927
    const-string p1, "<tns:Response"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 929
    const-string p1, "\n"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 930
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->at:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 931
    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "extract ad info found, hash: "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, ", sessionId: "

    aput-object v0, p3, p1

    const/4 p1, 0x3

    aput-object p2, p3, p1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    return-object p2

    .line 935
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 748
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 651
    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "get ad ID from resource: source is: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, ", webViewRef is: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    if-nez p3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "FyberDiscovery"

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 653
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 654
    return-object v0

    .line 656
    :cond_1
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 657
    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "get ad ID from resource: cleanSource: "

    aput-object v6, p1, v2

    aput-object p2, p1, v1

    const-string v6, ", creativeInfosBySdkImpressionUrl keys are: "

    aput-object v6, p1, v4

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    aput-object v6, p1, v5

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 659
    invoke-static {p3}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 661
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->ay:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "get ad ID from resource: webview is alive, adding clean source: "

    aput-object p3, p1, v2

    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 666
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "get ad ID from resource: webview is not alive, not adding to map"

    aput-object p3, p1, v2

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    :goto_1
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 670
    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    .line 673
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "get ad ID from resource: found ci in map with ad id: "

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {v3, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 675
    sget-object p3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "get ad ID from resource: added ad id: "

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    const-string v0, " to adIdToSource map"

    aput-object v0, p3, v4

    invoke-static {v3, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 677
    return-object p1

    .line 680
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "get ad ID from resource: could not find ci in map!"

    aput-object p2, p1, v2

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 183
    const/4 p5, 0x6

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "generate info url = "

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p1, p5, v0

    const-string v2, " , headers = "

    const/4 v3, 0x2

    aput-object v2, p5, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v4, 0x3

    aput-object v2, p5, v4

    const/4 v2, 0x4

    const-string v4, ", buffer size = "

    aput-object v4, p5, v2

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const-string v4, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    aput-object v4, p5, v2

    const-string v2, "FyberDiscovery"

    invoke-static {v2, p5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v4, 0x0

    if-eqz p5, :cond_2

    .line 187
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "generate info url is empty, exiting"

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    return-object v4

    .line 191
    :cond_2
    const-string p5, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 195
    :cond_3
    const-string p3, "cached-ad"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, ".fyber.com/ad"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 197
    const-string p3, "sessionId"

    invoke-static {p1, p3}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 200
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "generate info session id is empty, exiting"

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    return-object v4

    .line 204
    :cond_4
    if-eqz p2, :cond_6

    .line 206
    const-string p3, "\n"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a([B)Ljava/lang/String;

    move-result-object p3

    .line 207
    new-array p4, v3, [Ljava/lang/Object;

    const-string p5, "generate info content hash: "

    aput-object p5, p4, v1

    aput-object p3, p4, v0

    invoke-static {v2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->at:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 211
    if-eqz p3, :cond_5

    .line 213
    invoke-direct {p0, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Z)V

    goto :goto_2

    .line 217
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "generate info no CI for ad content with session ID: "

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    :cond_6
    :goto_2
    goto :goto_3

    .line 221
    :cond_7
    if-eqz p4, :cond_8

    .line 224
    invoke-direct {p0, p2, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 227
    :cond_8
    :goto_3
    return-object v4
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .line 990
    instance-of v0, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fyber.inneractive.sdk.player.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "native video player identified, view: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 993
    return v1

    .line 995
    :cond_0
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 939
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fymraidvideo://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 843
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 8

    .line 537
    nop

    .line 540
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    const-string v4, "FyberDiscovery"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "match info ad instance: "

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    nop

    .line 543
    instance-of v4, p1, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_0

    .line 545
    check-cast p1, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 546
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    .line 547
    goto :goto_0

    .line 548
    :cond_0
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 550
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 548
    :cond_1
    move-object p1, v0

    .line 552
    :goto_0
    if-eqz p1, :cond_3

    .line 554
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 556
    :try_start_1
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 557
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    if-eqz v5, :cond_2

    .line 560
    :try_start_3
    const-string v0, "FyberDiscovery"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "match info ad instance - CI MATCH FOUND! by key: "

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const-string p1, ", CI : "

    aput-object p1, v6, v3

    const/4 p1, 0x3

    aput-object v5, v6, p1

    invoke-static {v0, v4, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    goto :goto_1

    .line 564
    :cond_2
    const-string p1, "FyberDiscovery"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "match info ad instance - cannot find key in: "

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    :goto_1
    move-object v0, v5

    goto :goto_3

    .line 568
    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_4

    .line 557
    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 571
    :cond_3
    :goto_3
    goto :goto_5

    .line 568
    :catchall_3
    move-exception p1

    .line 570
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception in match info ad instance: "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 572
    :goto_5
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 1001
    instance-of v0, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fyber.inneractive.sdk.player.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    return v1

    .line 1005
    :cond_0
    nop

    .line 1006
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1008
    check-cast p1, Landroid/view/ViewGroup;

    .line 1009
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1011
    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1009
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 1014
    :cond_3
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 942
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fyMraidVideoAd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 767
    const-string p2, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 768
    const-string p2, "cached-ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".fyber.com/ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    invoke-direct {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    .line 770
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    .line 771
    const-string v3, "+"

    const-string v4, " "

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 773
    :goto_1
    if-eqz p2, :cond_3

    .line 775
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "should follow input stream started, url="

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    const/4 v0, 0x2

    const-string v1, ", result="

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "FyberDiscovery"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 779
    :cond_3
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->E(Ljava/lang/String;)V

    .line 781
    return p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 849
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 864
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->i(Landroid/view/View;)V

    .line 865
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 945
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fyMraidVideoAdCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 2

    .line 625
    const-string v0, "parse vast prefetch start"

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->D(Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 630
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 632
    move-object p2, p1

    check-cast p2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;

    .line 633
    const-string v0, "vast-vpaid"

    invoke-virtual {p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->e(Ljava/lang/String;)V

    .line 636
    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "parse vast prefetch - CI updated : "

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "FyberDiscovery"

    invoke-static {v0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 637
    const-string p2, "parse vast prefetch return"

    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->D(Ljava/lang/String;)V

    .line 638
    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 870
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->i(Landroid/view/View;)V

    .line 871
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 948
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 907
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.fyber.inneractive.sdk.player.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    return v1

    .line 909
    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "is ad view: "

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v2, " is a Fyber ViewGroup "

    aput-object v2, v0, p1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 910
    return v1
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->au:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1021
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1022
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "FyberDiscovery:creativeInfosBySdkImpressionUrl"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->as:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "FyberDiscovery:creativeInfosBySessionId"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 918
    const-string v0, "com.fyber.inneractive.sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .locals 4

    .line 963
    if-eqz p1, :cond_3

    .line 965
    const-string v0, "mraid://open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object p1

    .line 969
    :cond_0
    const-string v0, "mraid://expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object p1

    .line 974
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->am:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 976
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 978
    const/4 p1, 0x0

    return-object p1

    .line 974
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 983
    :cond_3
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 953
    if-eqz p1, :cond_1

    const-string v0, "mraid://open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mraid://expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    :cond_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 957
    :cond_1
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    .line 687
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "try reverse matching with ad id - ad id "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " is not in the adIdToSource keys: "

    aput-object v1, v0, p1

    const/4 p1, 0x3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 690
    return v2

    .line 694
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->ay:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->aw:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "com.inneractive"

    const-string v5, "onResourceLoaded"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 700
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->az:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clean resources started with ad id: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, ", and source is: "

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object v0, v1, p1

    const-string p1, "FyberDiscovery"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 702
    if-eqz v0, :cond_0

    .line 704
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;->ay:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_0
    return-void
.end method
