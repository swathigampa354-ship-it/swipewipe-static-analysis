.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final V:Ljava/lang/String; = "pubid"

.field private static final W:Ljava/lang/String; = "http"

.field private static final X:Ljava/lang/String; = "intent"

.field private static final Y:Ljava/lang/String; = "market"

.field private static final Z:Ljava/lang/String; = "AdGroup+Creative+ID+0"

.field private static final aA:Ljava/lang/String; = "call_to_action"

.field private static final aB:Ljava/lang/String; = "rating"

.field private static final aC:Ljava/lang/String; = "type"

.field private static final aD:Ljava/lang/String; = "advertiser"

.field private static final aE:Ljava/lang/String; = "video"

.field private static final aF:Ljava/lang/String; = "vast_xml"

.field private static final aG:Ljava/lang/String; = "title:"

.field private static final aH:Ljava/lang/String; = "mainImg:"

.field private static final aI:Ljava/lang/String; = "icon:"

.field private static final aJ:Ljava/lang/String; = "body:"

.field private static final aK:Ljava/lang/String; = "cta:"

.field private static final aL:Ljava/lang/String; = "star:"

.field private static final aM:Ljava/lang/String; = "advertiser:"

.field private static final aN:Ljava/lang/String; = "tpc.googlesyndication.com/gpa_images/simgad/"

.field private static final aO:I = 0x3

.field private static final aP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aS:[Ljava/lang/String;

.field private static final aa:Ljava/lang/String; = "Backend+Query+ID"

.field private static final ab:Ljava/lang/String;

.field private static final ac:Ljava/lang/String; = "AppID"

.field private static final ad:Ljava/lang/String; = "java.util.LinkedHashMap"

.field private static final ae:Ljava/lang/String; = "ignore_this_destination"

.field private static final af:Ljava/lang/String; = "question"

.field private static final ag:Ljava/lang/String; = "longform_questions"

.field private static final ah:Ljava/lang/String; = "com.google.android.gms.ads.admanager.AdManagerAdView"

.field private static final ai:Ljava/lang/String; = "com.google.android.gms.ads.internal.overlay.g"

.field private static final aj:Ljava/lang/String; = "com.google.android.gms.ads.nativead.NativeAdView"

.field private static final ak:Ljava/lang/String; = "\\{background-image:url\\(([^)]+?)\\)"

.field private static final al:Ljava/lang/String; = "ad_json"

.field private static final am:Ljava/lang/String; = "ads"

.field private static final an:Ljava/lang/String; = "app_id"

.field private static final ao:Ljava/lang/String; = "headline"

.field private static final ap:Ljava/lang/String; = "image"

.field private static final aq:Ljava/lang/String; = "images"

.field private static final ar:Ljava/lang/String; = "thumbnails"

.field private static final as:Ljava/lang/String; = "secondary_image"

.field private static final at:Ljava/lang/String; = "app_icon"

.field private static final au:Ljava/lang/String; = "tracking_urls_and_actions"

.field private static final av:Ljava/lang/String; = "click_actions"

.field private static final aw:Ljava/lang/String; = "impression_tracking_urls"

.field private static final ax:Ljava/lang/String; = "url"

.field private static final ay:Ljava/lang/String; = "u2_final_url"

.field private static final az:Ljava/lang/String; = "body"

.field public static final b:Ljava/lang/String; = "appIcon:"

.field public static final c:Ljava/lang/String; = "shortAppName:"

.field public static final d:Ljava/lang/String; = "headline:"

.field public static final e:Ljava/lang/String; = "description:"

.field public static final f:Ljava/lang/String; = "image:"

.field public static final g:Ljava/lang/String; = "ytId:"

.field public static final h:Ljava/lang/String; = "/store"

.field public static final i:Ljava/lang/String; = "/store/type2"

.field public static final j:Ljava/lang/String; = "/brand"

.field public static final k:Ljava/lang/String; = "destinationUrl"

.field private static final l:Ljava/lang/String; = "AdMobDiscovery"

.field private static final m:Ljava/lang/String; = "com.google.android.gms"

.field private static final n:Ljava/lang/String; = "org.json.JSONObject"

.field private static final o:Ljava/lang/String; = "ad_html"

.field private static final p:Ljava/lang/String; = "clickUrl"

.field private static final q:Ljava/lang/String; = "creativeId"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 68
    const-string v0, "Backend+Query+ID"

    const-string v1, "+"

    const-string v2, "%2B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->ab:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "titleClk"

    const-string v2, "bodyClk"

    const-string v3, "ochBody"

    const-string v4, "ochTitle"

    const-string v5, "ochUrl"

    const-string v6, "urlClk"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aP:Ljava/util/HashSet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "btnClk"

    const-string v2, "ochButton"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aQ:Ljava/util/HashSet;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "imageClk"

    const-string v2, "ochImage"

    const-string v3, "ochAppIcon"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aR:Ljava/util/HashSet;

    .line 129
    const-string v0, "var url = \'https://googleads.g.doubleclick.net/dbm/ad?dbm_c="

    const-string v1, "<div class=\"GoogleActiveViewInnerContainer\""

    const-string v2, "src=\"https://googleads.g.doubleclick.net/xbbe/pixel?d"

    const-string v3, "googleInitIc(document.body"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 161
    const-string v0, "com.google.ads"

    const-string v1, "AdMobDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->K:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 163
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 164
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->N:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 165
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 166
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ag:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 168
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ak:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 169
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 170
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aI:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 171
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1809
    const-string v0, "Creatives=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1810
    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1816
    const-string v1, "Clickstring\\+([0-9])=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1817
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, p0, v3, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object p0

    .line 1819
    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1821
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1822
    add-int/lit8 v2, v4, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1823
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1825
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1819
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 1829
    :cond_1
    return-object v0
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1314
    const-string v0, "https://www\\.youtube\\.com/watch\\?v(\\\\x3d)(.*?)(\\\\x26)"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1315
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 1318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 1320
    return-object p1

    .line 1323
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Ljava/lang/String;)Z
    .locals 9

    .line 1431
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isMraidAd started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdMobDiscovery"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1432
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aS:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 1434
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1437
    return v3

    .line 1441
    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "isMraidAd ad html contains the string "

    aput-object v8, v7, v3

    aput-object v6, v7, v0

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1432
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1444
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "isMraidAd ad is an mraid ad"

    aput-object v1, p1, v3

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1445
    return v0
.end method

.method private Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1491
    const-string v0, "publisher-app-icon\\s?\\{(.*?)background(-image)?:.*?url\\(\"\\s*(?<url>.*?)\"\\s*\\)(.*?)\\}"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1492
    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 1493
    if-eqz p1, :cond_0

    .line 1495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1497
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "findPublisherAppIconUrl match  : "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "AdMobDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1498
    return-object p1

    .line 1501
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private R(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1699
    const-string v0, "AdMobDiscovery"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "Landing\\+Page\\+([0-9])=(.*?)&"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 1704
    invoke-static {v4, p1, v3, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v4

    .line 1705
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "extractClickUrls values : "

    aput-object v8, v7, v2

    aput-object v4, v7, v3

    const-string v8, ", rawValue = "

    aput-object v8, v7, v5

    const/4 v8, 0x3

    aput-object p1, v7, v8

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1706
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_3

    .line 1708
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1709
    add-int/lit8 v9, p1, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1710
    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1711
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "extract click url index: "

    aput-object v11, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, ", landing page: "

    aput-object v11, v10, v5

    aput-object v9, v10, v8

    invoke-static {v0, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1713
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 1714
    const-string v11, "http"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "market"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 1718
    :cond_0
    const-string v11, "intent"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1720
    invoke-interface {v1, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1721
    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "extractClickUrls: adding intent link with landing page: "

    aput-object v11, v10, v2

    aput-object v9, v10, v3

    invoke-static {v0, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1722
    invoke-direct {p0, v9, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 1723
    if-eqz v9, :cond_2

    .line 1725
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1716
    :cond_1
    :goto_1
    invoke-interface {v1, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 1734
    :cond_3
    goto :goto_3

    .line 1731
    :catch_0
    move-exception p1

    .line 1733
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1735
    :goto_3
    return-object v1
.end method

.method private S(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1740
    const-string v0, "AdMobDiscovery"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "extract destination click url started rawValue = "

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1746
    const-string v6, "destinationUrl: (?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    invoke-static {v6, v5}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1747
    invoke-static {v6, p1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 1748
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "extract destination click url values : "

    aput-object v8, v7, v4

    aput-object v6, v7, v3

    const-string v8, ", rawValue = "

    aput-object v8, v7, v5

    aput-object p1, v7, v2

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1749
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1753
    invoke-static {v6}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1754
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "extract destination click url destination url : "

    aput-object v8, v7, v4

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1756
    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "market"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "intent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1758
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "extract destination click url : adding destination url : "

    aput-object v8, v7, v4

    aput-object v6, v7, v3

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    :cond_1
    goto :goto_0

    .line 1767
    :cond_2
    goto :goto_1

    .line 1764
    :catchall_0
    move-exception p1

    .line 1766
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Exception in extract destination click url : "

    aput-object v6, v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1768
    :goto_1
    return-object v1
.end method

.method private T(Ljava/lang/String;)I
    .locals 4

    .line 1842
    nop

    .line 1843
    const-string v0, "Creative\\+ID\\+([0-9])"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, -0x1

    .line 1844
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1846
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 1848
    :cond_0
    if-ltz v1, :cond_1

    .line 1850
    add-int/2addr v1, v3

    return v1

    .line 1854
    :cond_1
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2073
    nop

    .line 2074
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2075
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 2077
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2078
    if-le v0, v2, :cond_0

    .line 2080
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2083
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2123
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)a .*?href(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2124
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2129
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private W(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    const-string v1, "(<a[^>]*data-asoch-targets=[\'\"](ad[^\'\"]+)[\'\"][^>]*>(.*?)</a>)"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2138
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2140
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2143
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 2146
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 2147
    if-eqz v4, :cond_0

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2149
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2153
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 2156
    const-string v7, "<br\\s*/?>"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2158
    const-string v7, "<[^>]+>"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2161
    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    aput-object v6, v5, v1

    aput-object v2, v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    goto :goto_0

    .line 2164
    :cond_1
    return-object v0
.end method

.method private X(Ljava/lang/String;)Z
    .locals 3

    .line 2169
    nop

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<([a-zA-Z]+)(?:\\s+[^>]*)?\\sstyle\\s*=\\s*\"(?=.*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(background-image\\s*:\\s*url\\([^\\)]+\\)\\s*;?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").*?\"[^>]*>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2171
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2173
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2175
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 2176
    const-string v2, "(background-size\\s*:\\s*(cover|contain)\\s*;?)"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2177
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2178
    const/4 p1, 0x1

    return p1

    .line 2179
    :cond_0
    goto :goto_0

    .line 2180
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Y(Ljava/lang/String;)Z
    .locals 1

    .line 2185
    const-string v0, "background\\s*:\\s*[a-z]+-gradient\\([^\\)]+\\)\\s*;?"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 6

    .line 2192
    const-string v0, "AdMobDiscovery"

    const-string v1, "<svg[^>]*viewBox=[\'\"]\\s*\\d+\\s*\\d+\\s*(\\d+)\\s*(\\d+)\\s*[\'\"][^>]*>"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2193
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2195
    nop

    .line 2196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2198
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 2202
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2203
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2206
    if-ne v1, v5, :cond_1

    const/16 v5, 0x190

    if-ge v1, v5, :cond_2

    .line 2208
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "Non-square or small square <svg> found:"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2209
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    nop

    .line 2211
    goto :goto_1

    .line 2214
    :catchall_0
    move-exception v1

    .line 2216
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception when parsing integers from svg: "

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2217
    :cond_2
    goto :goto_0

    .line 2196
    :cond_3
    const/4 v2, 0x0

    .line 2220
    :goto_1
    return v2
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 188
    nop

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 194
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    const-string v4, "clickUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    :cond_0
    goto :goto_1

    .line 200
    :cond_1
    goto :goto_0

    .line 201
    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "generate info - clickUrlsCounter="

    aput-object v2, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "AdMobDiscovery"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    return v1
.end method

.method private a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 180
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 182
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generate info, travel time "

    aput-object v3, p3, v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "AdMobDiscovery"

    invoke-static {v0, p3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-wide p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1207
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v3, "<div[^>]+\\sendcard[\\s>][^>]*>"

    invoke-static {v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1208
    invoke-static {v3, v1}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1213
    nop

    .line 1214
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1215
    invoke-static {v3, v5}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1216
    const-string v4, "/store"

    goto :goto_0

    .line 1220
    :cond_0
    nop

    .line 1221
    const-string v4, "/store/type2"

    move-object v3, v1

    .line 1224
    :goto_0
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "end card div is null? "

    aput-object v8, v7, v5

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "AdMobDiscovery"

    invoke-static {v9, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1225
    const-string v7, "<(?:canvas|svg)\\sclass=\\\\?\\\"(\\S+?)\\send-frame"

    invoke-static {v7}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 1226
    const-string v10, "\\{background-image:url\\(([^)]+?)\\)"

    if-eqz v3, :cond_3

    .line 1230
    const-string v11, "<div[^>]+podding-card[^>]*>"

    invoke-static {v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 1231
    invoke-static {v11, v3}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1233
    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "poddingCardDivOffsetList: "

    aput-object v13, v12, v5

    aput-object v11, v12, v8

    invoke-static {v9, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1234
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v0, :cond_3

    .line 1236
    nop

    :goto_2
    if-ge v5, v0, :cond_2

    .line 1239
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1240
    invoke-static {v3, v6}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1243
    const-string v9, "short-app-name[^>]+truncated[^>]+>\\s*<span[^>]+>([^<]+)"

    invoke-static {v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1244
    invoke-static {v9, v6, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, p3

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    const-string v9, "headline[^>]+>\\s*<span[^>]+>([^<]+)"

    invoke-static {v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1247
    invoke-static {v9, v6, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, p4

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    const-string v9, "description[^>]+>\\s*<span[^>]+>([^<]+)"

    invoke-static {v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1250
    invoke-static {v9, v6, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, p5

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    const-string v9, "<(?:canvas|svg)\\sclass=\\\\?\\\"(\\S+?)\\sendcard-app-icon"

    invoke-static {v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1253
    invoke-static {v9, v6, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 1255
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1256
    invoke-static {v9, v1, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p2

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    invoke-static {v7, v6, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1260
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1261
    invoke-static {v6, v1, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1263
    :cond_2
    return-object v4

    .line 1268
    :cond_3
    invoke-static {v7, v1, v8}, Lcom/safedk/android/utils/n;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1269
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "imageUrlClassList: "

    aput-object v6, v4, v5

    aput-object v3, v4, v8

    invoke-static {v9, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1270
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_5

    .line 1272
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    .line 1274
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1275
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1276
    invoke-static {v6, v1, v8}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1278
    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "extract Multi Ad Additional Elements - found brand downstream struct"

    aput-object v1, v0, v5

    invoke-static {v9, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1279
    const-string v0, "/brand"

    return-object v0

    .line 1281
    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1678
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1679
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1681
    const/16 v2, 0x26

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1682
    if-ne v2, v1, :cond_0

    .line 1684
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1686
    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1687
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "extract click url index: "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, ", landing page package id: "

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p2, "AdMobDiscovery"

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1688
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "extract click url - found package name which contains upper cases: "

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1692
    :cond_1
    return-object p1

    .line 1694
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1376
    const-string v0, "AdMobDiscovery"

    const-string v1, "&"

    const-string v2, "survey_payload[\\\'\\\"]\\s*:\\s*[\\\'\\\"](.*?)[\\\'\\\"]"

    invoke-static {v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1377
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "survey"

    if-eqz v2, :cond_1

    .line 1379
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 1380
    invoke-static {p1}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1383
    const/4 v2, 0x2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1384
    const-string p1, "longform_questions"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1385
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1387
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1388
    const-string v7, "question"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1389
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "generate info, found ad survey text: "

    aput-object v8, v7, v4

    aput-object v6, v7, p3

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1390
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1399
    :cond_0
    :goto_1
    nop

    .line 1400
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    move-object p3, v3

    goto :goto_2

    .line 1393
    :catchall_0
    move-exception p1

    .line 1395
    :try_start_1
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "generate info, error parsing ad survey text: "

    aput-object v2, p2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {v0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1399
    :catchall_1
    move-exception p1

    .line 1400
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    throw p1

    .line 1404
    :cond_1
    :goto_2
    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1333
    const-string v0, "<script\\b[^>]*>[\\s\\S]*?<\\/script\\b[^>]*>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "generate info, sanitized html is: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v6, "AdMobDiscovery"

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->h()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1339
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 1341
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1342
    const-string v7, "<br>"

    const-string v8, " "

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1343
    const-string v7, "<[^>]*>"

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1346
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "generate info, found ad text: "

    aput-object v8, v7, v5

    aput-object v3, v7, v4

    const-string v8, ", decoded: "

    aput-object v8, v7, v2

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1347
    invoke-static {v3}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    :cond_1
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq p5, v3, :cond_0

    .line 1356
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->e()Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/safedk/android/utils/n;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p3

    const-string v3, "&"

    if-eqz p3, :cond_2

    .line 1359
    const-string p3, "image"

    .line 1360
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1365
    :cond_2
    const-string p3, "text"

    .line 1366
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1371
    :cond_3
    return-object p3
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 1784
    const-string p1, "AdGroup\\+Creative\\+ID\\+([0-9])=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    invoke-static {p1, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1785
    invoke-static {p1, p0, v2, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object p0

    .line 1786
    goto :goto_0

    .line 1789
    :cond_0
    const-string p1, "(?<!AdGroup\\+)Creative\\+ID\\+([0-9])=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    invoke-static {p1, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1790
    invoke-static {p1, p0, v2, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object p0

    .line 1794
    :goto_0
    nop

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 1796
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1797
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1798
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1800
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1794
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1804
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2052
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2053
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2054
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "extractHashMapFieldResourceURLs started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdMobDiscovery"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2058
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2062
    if-eqz v1, :cond_0

    .line 2064
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "extractHashMapFieldResourceURLs resource url: "

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2065
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_0
    goto :goto_0

    .line 2069
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1882
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v13, "AdMobDiscovery"

    if-nez v8, :cond_0

    return-void

    .line 1883
    :cond_0
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1885
    :cond_1
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1887
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1888
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1896
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1898
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "com.google.android.gms"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1900
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    .line 1902
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1905
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1906
    if-eqz v2, :cond_8

    .line 1908
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "interface"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/16 v17, 0x3

    goto/16 :goto_5

    .line 1919
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "org.json.JSONObject"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_3

    .line 1923
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1925
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_9

    .line 1929
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_6

    .line 1935
    :try_start_4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 1941
    const-string v0, "AdGroup+Creative+ID+0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_7

    const-string v5, "\" }"

    const-string v18, ", object: "

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 1948
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    new-array v0, v4, [Ljava/lang/Object;

    const-string v20, "found prefetch click url in path: "

    aput-object v20, v0, v16

    aput-object v9, v0, v6

    const/16 v19, 0x2

    aput-object v18, v0, v19

    const/16 v17, 0x3

    aput-object v2, v0, v17

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ \"clickUrl\" : \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1956
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    .line 1958
    :catch_0
    move-exception v0

    :goto_2
    nop

    .line 1961
    :try_start_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1963
    :cond_4
    :try_start_8
    const-string v0, "AppID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1968
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1969
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "found prefetch creative id in path: "

    aput-object v1, v0, v16

    aput-object v9, v0, v6

    const/4 v1, 0x2

    aput-object v18, v0, v1
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v17, 0x3

    :try_start_9
    aput-object v2, v0, v17

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"creativeId\" : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1976
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_3

    .line 1978
    :catch_1
    move-exception v0

    :goto_3
    nop

    .line 1981
    :try_start_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1983
    :cond_5
    goto/16 :goto_9

    .line 2036
    :catch_2
    move-exception v0

    const/16 v17, 0x3

    goto/16 :goto_6

    .line 1984
    :cond_6
    const/16 v17, 0x3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.util.LinkedHashMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1989
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_b .. :try_end_b} :catch_7

    .line 1999
    :try_start_c
    invoke-direct {v7, v2, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_8

    .line 2019
    const/4 v4, 0x2

    goto :goto_4

    .line 2001
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 2003
    const/4 v4, 0x2

    :try_start_d
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Couldn\'t access LinkedHashMap field : "

    aput-object v3, v0, v16

    invoke-virtual {v1}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v13, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2004
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;

    invoke-direct {v1, v7, v2, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/Object;Ljava/util/List;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2022
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 2036
    :catch_4
    move-exception v0

    const/4 v4, 0x2

    goto :goto_6

    .line 1908
    :cond_7
    const/4 v4, 0x2

    const/16 v17, 0x3

    .line 1912
    :goto_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_d .. :try_end_d} :catch_7

    .line 1913
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/16 v18, 0x2

    move-object/from16 v4, p3

    const/4 v7, 0x3

    move-object/from16 v5, p4

    const/4 v7, 0x1

    move-object/from16 v6, p5

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 1915
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_9

    .line 2036
    :catch_5
    move-exception v0

    goto :goto_7

    .line 2032
    :catch_6
    move-exception v0

    goto :goto_8

    .line 2036
    :catch_7
    move-exception v0

    :goto_6
    const/4 v7, 0x1

    const/16 v18, 0x2

    .line 2038
    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in extract ad info : "

    aput-object v2, v1, v16

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v0, v1, v18

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a

    .line 2032
    :catch_8
    move-exception v0

    const/4 v7, 0x1

    .line 2034
    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2039
    :cond_8
    :goto_9
    nop

    .line 2040
    :goto_a
    move-object/from16 v7, p0

    goto/16 :goto_1

    .line 2042
    :cond_9
    return-void

    .line 1898
    :cond_a
    move-object/from16 v7, p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1163
    const-string v0, "<meta([^>]+)\\sindex=\\\\?\\\"(\\d)\\\\?\\\"\\sname=\\\\?\\\"video_fields\\\\?\\\">"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1165
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1166
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1168
    nop

    .line 1169
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1170
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1171
    const/4 v3, 0x1

    goto :goto_0

    .line 1173
    :cond_0
    if-nez v3, :cond_1

    .line 1175
    invoke-static {p0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1177
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1181
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->j()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "AdMobDiscovery"

    if-eqz v0, :cond_0

    .line 1184
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "extractVastBlock adding vastBlock : "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1188
    :cond_0
    const-string p1, "\\/VAST(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)(?:[^,]+,){6}(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([^\\\"]{11})(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    invoke-static {p1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1189
    const-string v0, "\\/VAST(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos).+ytimg[^\"]+?\\/([^\\\"\\\\/]{11})\\/[^\"]+(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1190
    invoke-static {p1, p0}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1191
    if-nez p1, :cond_1

    .line 1193
    invoke-static {v0, p0}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1195
    :cond_1
    if-eqz p1, :cond_2

    .line 1197
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "extractVastBlock adding youtubeVideoId : "

    aput-object v0, p0, v2

    aput-object p1, p0, v1

    invoke-static {v4, p0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1200
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1286
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1288
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 1289
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1290
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1292
    const-string v2, "dv&"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    :cond_0
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1297
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1299
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1303
    :cond_1
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1305
    :goto_1
    const-string v2, "dc&"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1310
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 229
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "AdMobDiscovery"

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "handle ad json object - started"

    aput-object v12, v11, v10

    invoke-static {v7, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v12, p7

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v12, "ads"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 233
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 235
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "handle ad json object - clickUrlList: "

    if-ge v12, v13, :cond_17

    .line 238
    :try_start_1
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 239
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const-string v8, "app_id"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 247
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    const-string v8, "headline"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 253
    new-instance v9, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    move-object/from16 p7, v11

    const-string v11, "title:"

    const/4 v2, 0x1

    invoke-direct {v9, v1, v11, v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_1
    move-object/from16 p7, v11

    .line 255
    :goto_1
    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const-string v2, "handle ad json object - title: "

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/4 v2, 0x1

    aput-object v8, v9, v2

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    const-string v2, "image"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    const-string v8, "mainImg:"

    const-string v9, "url"

    if-eqz v2, :cond_3

    .line 260
    :try_start_2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 263
    new-instance v11, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v8, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    const-string v4, "handle ad json object - mainImg: "

    const/16 v16, 0x0

    aput-object v4, v11, v16

    const/4 v4, 0x1

    aput-object v2, v11, v4

    invoke-static {v7, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    :cond_3
    const-string v2, "images"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_6

    .line 271
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_5

    .line 273
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 274
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 277
    move-object/from16 v18, v2

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct {v2, v1, v8, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    iput-boolean v12, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->d:Z

    .line 279
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_4
    move-object/from16 v18, v2

    move/from16 v19, v12

    .line 271
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    move/from16 v12, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v12

    goto :goto_4

    .line 269
    :cond_6
    move/from16 v19, v12

    .line 284
    :goto_4
    const-string v2, "thumbnails"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_8

    .line 287
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_8

    .line 289
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 290
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 293
    new-instance v12, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v12, v1, v8, v11, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    iput-boolean v2, v12, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->d:Z

    .line 295
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 291
    :cond_7
    move-object/from16 v18, v2

    .line 287
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    goto :goto_5

    .line 301
    :cond_8
    const-string v2, "secondary_image"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 302
    if-nez v2, :cond_9

    .line 304
    const-string v2, "app_icon"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 306
    :cond_9
    if-eqz v2, :cond_b

    .line 308
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 311
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    const-string v8, "icon:"

    const/4 v11, 0x0

    invoke-direct {v4, v1, v8, v2, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_a
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "handle ad json object - icon: "

    const/4 v11, 0x0

    aput-object v4, v8, v11

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    :cond_b
    const-string v2, "tracking_urls_and_actions"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_11

    .line 319
    const-string v4, "click_actions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 320
    if-eqz v4, :cond_10

    .line 322
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_f

    .line 324
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 325
    if-eqz v11, :cond_e

    .line 327
    const-string v12, "u2_final_url"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 328
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 330
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 332
    :cond_c
    move-object/from16 v18, v4

    const-string v4, "type"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 334
    const/4 v11, 0x1

    if-ne v4, v11, :cond_d

    .line 336
    const/4 v4, 0x0

    invoke-interface {v3, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 340
    :cond_d
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 325
    :cond_e
    move-object/from16 v18, v4

    .line 322
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto :goto_7

    .line 344
    :cond_f
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v8, v4

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    :cond_10
    const-string v4, "impression_tracking_urls"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_11

    .line 349
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_11

    .line 351
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 356
    :cond_11
    const-string v2, "body"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 359
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    const-string v8, "body:"

    const/4 v9, 0x1

    invoke-direct {v4, v1, v8, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_12
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "handle ad json object - body: "

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    const-string v2, "call_to_action"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 366
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    const-string v8, "cta:"

    const/4 v9, 0x1

    invoke-direct {v4, v1, v8, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_13
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "handle ad json object - cta: "

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    const-string v2, "rating"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 373
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    const-string v8, "star:"

    const/4 v9, 0x1

    invoke-direct {v4, v1, v8, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_14
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "handle ad json object - star: "

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    const-string v2, "advertiser"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 380
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    const-string v8, "advertiser:"

    const/4 v9, 0x1

    invoke-direct {v4, v1, v8, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_15
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "handle ad json object - advertiser: "

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    const-string v2, "video"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_16

    .line 388
    const-string v4, "vast_xml"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_16

    .line 395
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_16
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v11, p7

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 402
    :cond_17
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "handle ad json object - appPackageNameList: "

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v7, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v4, v2

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v7, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "handle ad json object - nativeAdElementsLists: "

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v7, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handle ad json object - nativeBannerDspResourcesLists: "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handle ad json object - vastAdInfoList: "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 407
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handle ad json object - vastAdUrisList: "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    goto :goto_a

    .line 409
    :catch_0
    move-exception v0

    .line 411
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle ad json object - encountered exception: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v7, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 414
    :goto_a
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 9

    .line 1450
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1452
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handle scar-admob-video/banner ad started, click string: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, ", CI: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    const-string v6, "AdMobDiscovery"

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1455
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v1

    .line 1456
    const-string v7, "com.unity3d.ads"

    invoke-interface {v1, v7}, Lcom/safedk/android/analytics/brandsafety/a;->f(Ljava/lang/String;)Z

    move-result v8

    .line 1457
    if-eqz v8, :cond_2

    .line 1459
    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 1460
    if-eqz v1, :cond_1

    .line 1462
    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p1

    .line 1463
    if-eqz p1, :cond_0

    .line 1465
    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "handle scar-admob-video/banner ad, found origin SDK: "

    aput-object v7, v0, v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, ", actual SDK: "

    aput-object v2, v0, v5

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v6, v1, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 1466
    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1467
    return-object p1

    .line 1471
    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "handle scar-admob-video/banner ad - no CI matched, actual SDK: "

    aput-object v0, p1, v3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1474
    goto :goto_0

    .line 1477
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "handle scar-admob-video/banner ad - no UnityAdsDiscovery found"

    aput-object v0, p1, v3

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1479
    :goto_0
    goto :goto_1

    .line 1480
    :cond_2
    const-string p1, "com.google.ads"

    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1482
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "handle scar-admob-video/banner ad - no ad info found for package name: "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1486
    :cond_3
    :goto_1
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1409
    const-string v0, "<script\\b[^>]*>[\\s\\S]*?<\\/script\\b[^>]*>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1411
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->h()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1414
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 1416
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1417
    const-string v4, "<br>"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1418
    const-string v4, "<[^>]*>"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1419
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1421
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "generate info, found ad text: "

    aput-object v6, v4, v5

    aput-object v3, v4, v2

    const-string v2, ", decoded: "

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "AdMobDiscovery"

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1422
    invoke-static {v3}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    :cond_1
    goto :goto_0

    .line 1426
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 16

    .line 2227
    move-object/from16 v0, p2

    const-string v1, "AdMobDiscovery"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "handle text and survey ads started for ci with id: "

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2228
    const-string v5, "loadPaidtasksSurvey"

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "/"

    if-eqz v5, :cond_0

    .line 2229
    :try_start_1
    const-string v5, "survey"

    invoke-virtual {v0, v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2232
    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "found "

    aput-object v10, v9, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, " data elements"

    aput-object v10, v9, v2

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2233
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->Y(Ljava/lang/String;)Z

    move-result v9

    .line 2235
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v15, 0x6

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 2237
    aget-object v13, v12, v4

    .line 2238
    aget-object v14, v12, v3

    .line 2239
    aget-object v12, v12, v2

    .line 2241
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aP:Ljava/util/HashSet;

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2243
    nop

    .line 2244
    new-array v8, v2, [Ljava/lang/Object;

    const-string v11, "found text: "

    aput-object v11, v8, v4

    aput-object v14, v8, v3

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2245
    invoke-virtual {v0, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 2248
    :cond_1
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->aR:Ljava/util/HashSet;

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2250
    nop

    .line 2251
    new-array v8, v2, [Ljava/lang/Object;

    const-string v10, "found image based on: "

    aput-object v10, v8, v4

    aput-object v13, v8, v3

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x1

    .line 2254
    :cond_2
    new-array v8, v15, [Ljava/lang/Object;

    const-string v15, "found full tag: "

    aput-object v15, v8, v4

    aput-object v12, v8, v3

    const-string v12, " tag: "

    aput-object v12, v8, v2

    const/4 v12, 0x3

    aput-object v13, v8, v12

    const-string v12, " text: "

    const/4 v13, 0x4

    aput-object v12, v8, v13

    const/4 v12, 0x5

    aput-object v14, v8, v12

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2255
    const/4 v8, 0x3

    goto :goto_0

    .line 2257
    :cond_3
    nop

    .line 2258
    if-nez v10, :cond_5

    .line 2261
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->X(Ljava/lang/String;)Z

    move-result v5

    .line 2262
    if-eqz v5, :cond_4

    .line 2264
    invoke-direct/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->Z(Ljava/lang/String;)Z

    move-result v10

    .line 2266
    move v6, v10

    goto :goto_1

    .line 2262
    :cond_4
    move v6, v10

    const/4 v10, 0x0

    goto :goto_1

    .line 2258
    :cond_5
    move v6, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 2270
    :goto_1
    new-array v8, v15, [Ljava/lang/Object;

    const-string v12, "is background cover: "

    aput-object v12, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, " is proper svg "

    aput-object v5, v8, v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v8, v10

    const-string v5, " is gradient: "

    const/4 v10, 0x4

    aput-object v5, v8, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v8, v10

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2272
    if-eqz v11, :cond_6

    .line 2273
    const-string v5, "text_ad"

    invoke-virtual {v0, v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    :cond_6
    if-eqz v6, :cond_7

    .line 2276
    const-string v5, "image_ad"

    invoke-virtual {v0, v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    :cond_7
    if-eqz v9, :cond_8

    .line 2279
    const-string v5, "text_ad_gradient"

    invoke-virtual {v0, v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    :cond_8
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "result downstream is: "

    aput-object v6, v5, v4

    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2286
    goto :goto_2

    .line 2283
    :catchall_0
    move-exception v0

    .line 2285
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "exception occurred when handling text ad!"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2287
    :goto_2
    return-void
.end method

.method private static e(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 6

    .line 1137
    nop

    .line 1138
    const-string v0, "encrypted-tbn\\d*\\.gstatic.com/shopping\\?q"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1141
    invoke-static {v0, v4}, Lcom/safedk/android/utils/n;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "tpc.googlesyndication.com/gpa_images/simgad/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1143
    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 1145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "generate info, shopping collage creative detected"

    aput-object v1, v0, v2

    const-string v1, "AdMobDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1146
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C()V

    .line 1147
    return-void

    .line 1150
    :cond_1
    goto :goto_0

    .line 1151
    :cond_2
    return-void
.end method

.method private static h()Ljava/util/regex/Pattern;
    .locals 1

    .line 1328
    const-string v0, "<(?!script|head|link|meta)([a-zA-Z0-9]+)(?:\\s*[^>]*)>([^=\\/\\{]+?)<\\/\\1>"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Z
    .locals 0

    .line 1575
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
    .locals 4

    .line 2115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/SafeDK;->D()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0

    .line 2118
    :cond_0
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;"
        }
    .end annotation

    .line 1586
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "getVastInfoRecursive started"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "AdMobDiscovery"

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1589
    const-string v0, "com.google.ads"

    move-object/from16 v4, p1

    invoke-static {v4, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v4

    .line 1590
    if-nez v4, :cond_0

    .line 1593
    const/4 v0, 0x0

    return-object v0

    .line 1600
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->c()Ljava/lang/String;

    move-result-object v7

    .line 1601
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 1602
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->i()Ljava/util/List;

    move-result-object v9

    .line 1603
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->p()Ljava/util/List;

    move-result-object v10

    .line 1604
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->o()Ljava/util/List;

    move-result-object v11

    .line 1605
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->q()Ljava/util/List;

    move-result-object v12

    .line 1606
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->r()Ljava/util/List;

    move-result-object v13

    .line 1607
    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "get vast info - saved ad ID: "

    aput-object v15, v14, v3

    aput-object v7, v14, v1

    const-string v15, ", ad system: "

    aput-object v15, v14, v6

    aput-object v8, v14, v5

    const/4 v15, 0x4

    const-string v16, " and impression urls: "

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v9, v14, v15

    invoke-static {v2, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1608
    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "get vast info - "

    aput-object v15, v14, v3

    aput-object v4, v14, v1

    invoke-static {v2, v14}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 1612
    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "get vast info - fetching vast ad uri: "

    aput-object v15, v14, v3

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->e()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {v2, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1613
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->e()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->e()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p0

    :try_start_1
    invoke-virtual {v5, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1615
    new-array v1, v6, [Ljava/lang/Object;

    const-string v17, "get vast info -  ad tag uri content="

    aput-object v17, v1, v3

    const/16 v16, 0x1

    aput-object v14, v1, v16

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1618
    const/4 v1, 0x1

    invoke-static {v14, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v4

    .line 1626
    new-array v1, v6, [Ljava/lang/Object;

    const-string v14, "get vast info recursive: "

    aput-object v14, v1, v3

    const/4 v14, 0x1

    aput-object v4, v1, v14

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    .line 1622
    :cond_1
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "get vast info -  ad tag uri content is empty"

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1623
    goto :goto_1

    .line 1610
    :cond_2
    move-object/from16 v5, p0

    .line 1629
    :goto_1
    if-eqz v4, :cond_9

    .line 1631
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1633
    invoke-virtual {v4, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a(Ljava/lang/String;)V

    .line 1634
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved adId from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v7, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1636
    :cond_3
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1638
    invoke-virtual {v4, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->b(Ljava/lang/String;)V

    .line 1639
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved adSystem from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1641
    :cond_4
    if-eqz v9, :cond_5

    .line 1643
    invoke-virtual {v4, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a(Ljava/util/List;)V

    .line 1644
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved impressionUrls from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v9, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1646
    :cond_5
    if-eqz v10, :cond_6

    .line 1648
    invoke-virtual {v4, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->c(Ljava/util/List;)V

    .line 1649
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved videoTrackingEventUrls from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v10, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1651
    :cond_6
    if-eqz v11, :cond_7

    .line 1653
    invoke-virtual {v4, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->b(Ljava/util/List;)V

    .line 1654
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved videoCompletedUrls from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v11, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1656
    :cond_7
    if-eqz v12, :cond_8

    .line 1658
    invoke-virtual {v4, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->d(Ljava/util/List;)V

    .line 1659
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved clickTrackingUrls from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v12, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1661
    :cond_8
    if-eqz v13, :cond_9

    .line 1663
    invoke-virtual {v4, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->e(Ljava/util/List;)V

    .line 1664
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "get vast info - saved companionClickTrackingUrls from outer vast: "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v13, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1668
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1672
    :cond_9
    :goto_2
    goto :goto_4

    .line 1668
    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    .line 1671
    :goto_3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "Exception in get vast info recursive : "

    aput-object v7, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1673
    :goto_4
    return-object v4
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 1569
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1562
    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "generate info impl - started. url: "

    aput-object v0, p3, p5

    const/4 p5, 0x1

    aput-object p1, p3, p5

    const/4 p1, 0x2

    const-string p5, ", maxParams: "

    aput-object p5, p3, p1

    const/4 p1, 0x3

    aput-object p4, p3, p1

    const/4 p1, 0x4

    const-string p4, ", buffer: "

    aput-object p4, p3, p1

    const/4 p1, 0x5

    aput-object p2, p3, p1

    const-string p1, "AdMobDiscovery"

    invoke-static {p1, p3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 419
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    const-string v11, "/multi_ad"

    const-string v12, "Backend+Query+ID"

    const-string v14, "|"

    const-string v13, "AdMobDiscovery"

    if-eqz p1, :cond_6a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_45

    .line 423
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 427
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x6

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v16, "generate info started, view: "

    aput-object v16, v1, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v1, v4

    const-string v16, " with ad type: "

    aput-object v16, v1, v5

    aput-object v15, v1, v6

    const-string v16, ", maxCreativeId = "

    const/4 v2, 0x4

    aput-object v16, v1, v2

    const/16 v16, 0x5

    aput-object v10, v1, v16

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    nop

    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    int-to-long v8, v1

    .line 432
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object/from16 v20, v7

    int-to-long v6, v1

    .line 433
    const/4 v1, 0x7

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v23, "generate info View check. adInstance is a View, visibility = "

    aput-object v23, v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/view/View;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v2, v4

    const-string v23, ", dimensions (height= "

    aput-object v23, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const-string v8, ", width="

    const/4 v9, 0x4

    aput-object v8, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v16

    const-string v6, ")"

    const/4 v7, 0x6

    aput-object v6, v2, v7

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 439
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct {v1, v8, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)J

    move-result-wide v3

    .line 444
    nop

    .line 445
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 450
    move-object/from16 v36, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 452
    move-object/from16 v37, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 453
    move-object/from16 p1, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 454
    nop

    .line 455
    move-object/from16 v38, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 456
    nop

    .line 457
    move-object/from16 v39, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458
    move-object/from16 v40, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 459
    nop

    .line 460
    nop

    .line 461
    move-object/from16 v41, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    move-object/from16 v42, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 463
    move-object/from16 v43, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 464
    nop

    .line 465
    nop

    .line 467
    move-object/from16 v44, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    move-object/from16 v29, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 470
    move-object/from16 v45, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v30, v5

    const-string v5, "b|"

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 484
    nop

    .line 485
    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/util/List;)I

    move-result v5

    .line 486
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CLC="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    nop

    .line 489
    nop

    .line 490
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v46

    move-wide/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v33, v29

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    :goto_0
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v50
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v51, v9

    const-string v9, "ignore_this_destination"

    move-object/from16 v52, v9

    const-string v9, "vast"

    if-eqz v50, :cond_35

    :try_start_4
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v50

    .line 492
    move-object/from16 v53, v9

    move-object/from16 v9, v50

    check-cast v9, Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v50

    move-object/from16 v54, v34

    move-object/from16 v34, v48

    move-object/from16 v55, v49

    move/from16 v48, v27

    move-object/from16 v49, v29

    move-object/from16 v29, v47

    move/from16 v27, v6

    move/from16 v47, v19

    move-object/from16 v19, v3

    move-object v6, v5

    move/from16 v3, v26

    move-object/from16 v5, v35

    move-object/from16 v26, v4

    .line 495
    :goto_1
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 497
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    move-object/from16 v35, v6

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 499
    move-object/from16 v56, v5

    invoke-direct {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->T(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 500
    const/4 v2, 0x1

    if-le v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    or-int v57, v3, v2

    .line 502
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generate info, found ad part - key: "

    const/16 v25, 0x0

    aput-object v3, v2, v25

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v3, ", is multi ad? "

    const/16 v28, 0x2

    aput-object v3, v2, v28

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v2, v21

    const-string v3, ", ad count: "

    const/16 v22, 0x4

    aput-object v3, v2, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, ", value: "

    const/16 v17, 0x6

    aput-object v3, v2, v17

    const/4 v3, 0x7

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v2, "->"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 508
    if-eqz v33, :cond_3

    :try_start_5
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v28, v33

    const/4 v2, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_4

    .line 1127
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    goto/16 :goto_1b

    .line 510
    :cond_3
    :goto_3
    :try_start_6
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    .line 511
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v28, "generate info, click strings: "

    const/16 v25, 0x0

    aput-object v28, v3, v25

    const/16 v24, 0x1

    aput-object v33, v3, v24

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v28, v33

    .line 513
    :goto_4
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 514
    :goto_5
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    const-string v2, "ad_json"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_7

    .line 518
    move-object v4, v1

    const/16 v23, 0x7

    move-object/from16 v1, p0

    move-object/from16 v17, v9

    const/4 v3, 0x6

    const/4 v9, 0x4

    const/16 v22, 0x2

    move-object v2, v10

    move-wide/from16 v58, v31

    const/4 v9, 0x0

    move-object v3, v8

    const/4 v9, 0x1

    move-object/from16 v4, v19

    move/from16 v60, v5

    move-object/from16 v62, v30

    move-object/from16 v61, v56

    move-object v5, v12

    move-object/from16 v22, v6

    move-object/from16 v21, v14

    move-object/from16 v9, v35

    const/4 v14, 0x3

    move-object v6, v15

    move-object/from16 v63, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v45

    move-object/from16 v56, v8

    move-object/from16 v8, v22

    :try_start_7
    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 520
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 522
    if-nez v9, :cond_5

    move-object/from16 v6, v53

    move-object v7, v6

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v53

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    .line 520
    :cond_6
    move-object/from16 v7, v53

    move-object v6, v9

    .line 524
    :goto_6
    move-object/from16 v9, p0

    move-object/from16 v53, v7

    move-object/from16 v22, v10

    move-object/from16 v31, v12

    move-object/from16 v30, v43

    move/from16 v2, v60

    move-object/from16 v5, v61

    const/4 v7, 0x6

    const/16 v48, 0x1

    move-object/from16 v10, p2

    goto/16 :goto_19

    .line 526
    :cond_7
    move/from16 v60, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v14

    move-object/from16 v63, v20

    move-object/from16 v62, v30

    move-wide/from16 v58, v31

    move-object/from16 v9, v35

    move-object/from16 v61, v56

    const/4 v14, 0x3

    const/16 v23, 0x7

    move-object/from16 v20, v7

    move-object/from16 v56, v8

    move-object/from16 v7, v53

    const-string v1, "ad_html"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v2, "c="

    const-string v5, "&i="

    const-string v6, "sk&"

    const-string v8, "&"

    if-eqz v1, :cond_1f

    .line 528
    const/4 v1, 0x1

    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "generate info, processing ad html"

    const/16 v18, 0x0

    aput-object v1, v4, v18

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 529
    nop

    .line 530
    nop

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    move-object/from16 v14, v22

    move-object/from16 v4, v44

    invoke-static {v14, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 534
    move-object/from16 v44, v4

    move-object/from16 v35, v9

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const-string v4, "generate info, vastAdBlocks contains "

    const/16 v22, 0x0

    aput-object v4, v9, v22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v22, 0x1

    aput-object v4, v9, v22

    const-string v4, " items"

    move-object/from16 v22, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-static {v13, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v9, "advertisement-top"

    const-string v10, "app-open-publisher-tab-holder"

    if-nez v4, :cond_b

    .line 538
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v53, v12

    move/from16 v12, v60

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 539
    move-object/from16 v27, v9

    const/4 v12, 0x2

    new-array v9, v12, [Ljava/lang/Object;

    const-string v12, "generate info, processing vast blocks ad count: "

    const/16 v25, 0x0

    aput-object v12, v9, v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v24, 0x1

    aput-object v12, v9, v24

    invoke-static {v13, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 540
    nop

    .line 541
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v14

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 546
    move-object/from16 v30, v1

    const-string v1, ""

    invoke-virtual {v9, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 549
    move-object/from16 v31, v9

    move-object/from16 v9, p0

    :try_start_a
    invoke-virtual {v9, v12, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v12

    .line 551
    if-eqz v12, :cond_8

    .line 553
    move/from16 v32, v4

    move-object/from16 v60, v10

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const-string v4, "generate info, vast info found, ad id: "

    const/16 v25, 0x0

    aput-object v4, v10, v25

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->c()Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x1

    aput-object v4, v10, v24

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    move-object/from16 v10, v45

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    if-nez v3, :cond_9

    .line 560
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    if-eqz v12, :cond_9

    .line 563
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 551
    :cond_8
    move/from16 v32, v4

    move-object/from16 v60, v10

    move-object/from16 v10, v45

    .line 570
    :cond_9
    :goto_8
    move-object/from16 v45, v10

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move/from16 v4, v32

    move-object/from16 v10, v60

    goto/16 :goto_7

    :cond_a
    move/from16 v32, v4

    move-object/from16 v31, v9

    move-object/from16 v60, v10

    move-object/from16 v10, v45

    move-object/from16 v9, p0

    move-object v1, v7

    move-object/from16 v10, v27

    move-object/from16 v2, v29

    move/from16 v5, v32

    move-object/from16 v4, v51

    move-object/from16 v6, v52

    move-object/from16 v3, v53

    move-object/from16 v12, v60

    move-object/from16 v27, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v31

    goto/16 :goto_d

    .line 575
    :cond_b
    move-object/from16 v27, v9

    move-object/from16 v53, v12

    move/from16 v12, v60

    move-object/from16 v9, p0

    move-object/from16 v60, v10

    move-object/from16 v10, v45

    invoke-static {v14}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-direct {v9, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 581
    move-object/from16 v6, v60

    invoke-virtual {v9, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    move-object/from16 v5, v27

    invoke-virtual {v9, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v43

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    move-object/from16 v45, v10

    move-object v10, v5

    move-object v5, v11

    move/from16 v60, v12

    move-object v12, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/lang/String;

    move-result-object v1

    .line 585
    move-object/from16 v2, v43

    invoke-direct {v9, v14, v2, v1, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    .line 587
    invoke-static/range {v27 .. v27}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_c

    .line 592
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const-string v1, "dd_c&"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    move-object/from16 v1, v27

    move-object/from16 v6, v52

    goto :goto_b

    .line 598
    :cond_c
    move-object/from16 v1, v27

    invoke-direct {v9, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 599
    if-eqz v3, :cond_11

    .line 602
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info - found click url inside html, url: "

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v13, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    nop

    .line 604
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 606
    if-eqz v5, :cond_d

    move-object/from16 v6, v52

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 608
    nop

    .line 609
    const/4 v4, 0x0

    goto :goto_a

    .line 606
    :cond_d
    move-object/from16 v6, v52

    .line 611
    :cond_e
    move-object/from16 v52, v6

    goto :goto_9

    .line 604
    :cond_f
    move-object/from16 v6, v52

    const/4 v4, 0x1

    .line 612
    :goto_a
    if-eqz v4, :cond_10

    .line 614
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    const-string v3, "dd_c&"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    .line 618
    :cond_10
    goto :goto_b

    .line 621
    :cond_11
    move-object/from16 v6, v52

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "generate info - did not find click url"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 625
    :goto_b
    invoke-virtual {v9, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v53

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-direct {v9, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element:ytId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v51

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 627
    :cond_12
    move-object/from16 v4, v51

    .line 633
    :goto_c
    move-object/from16 v43, v2

    move-object/from16 v27, v26

    move-object/from16 v2, v29

    move-object/from16 v1, v35

    move/from16 v5, v60

    move-object/from16 v26, v19

    move-object/from16 v19, v14

    :goto_d
    const-string v29, "is_rewarded_html5_playable[^}]*?true"

    move-object/from16 v53, v3

    invoke-static/range {v29 .. v29}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 636
    const-string v3, "playable"

    .line 637
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 634
    :cond_13
    move-object/from16 v3, v27

    .line 642
    :goto_e
    move-object/from16 v27, v3

    move-object/from16 v51, v4

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "generate info - is multi? "

    const/16 v25, 0x0

    aput-object v3, v4, v25

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v4, v24

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 643
    if-eqz v57, :cond_15

    .line 645
    move/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v42

    move-object/from16 v32, v40

    move-object/from16 v33, v39

    move-object/from16 v34, p1

    move-object/from16 v35, v38

    invoke-static/range {v29 .. v35}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 646
    if-nez v1, :cond_14

    .line 648
    const-string v1, ""

    .line 650
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ad_count_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/safedk/android/utils/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 659
    if-eqz v2, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 661
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 662
    move-object/from16 v19, v1

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "generate info, removed app icon url: "

    const/16 v25, 0x0

    aput-object v4, v1, v25

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 659
    :cond_16
    move-object/from16 v19, v1

    .line 666
    :goto_f
    invoke-direct {v9, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 668
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "generate info, all mraid string found, marking this ad as mraid"

    const/16 v25, 0x0

    aput-object v1, v4, v25

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    const-string v1, "mraidStringFound&"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_17
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_18

    .line 676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 677
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-object/from16 v29, v2

    move/from16 v30, v5

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v2, "htmlUrls url = "

    const/16 v25, 0x0

    aput-object v2, v5, v25

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-static {v13, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 674
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v29

    move/from16 v5, v30

    goto :goto_10

    .line 690
    :cond_18
    move-object/from16 v29, v2

    move/from16 v30, v5

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "generate info, html: "

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v14, v2, v1

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    invoke-static {v14}, Lcom/safedk/android/utils/k;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 695
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "generate info, content is Html content"

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 699
    invoke-direct {v9, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-virtual {v9, v14, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {v9, v1, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/safedk/android/utils/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 705
    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "generate info, urls extracted from source: "

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v5, 0x1

    aput-object v4, v10, v5

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    if-eqz v2, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 710
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 711
    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "generate info, removed app icon url: "

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v5, 0x1

    aput-object v2, v10, v5

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_19
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 717
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 720
    invoke-static {v10}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "&quot;"

    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 721
    if-eqz v10, :cond_1a

    invoke-static {v10}, Lcom/safedk/android/utils/n;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 723
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 727
    :cond_1a
    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    const-string v12, "generate info, sanitizedUrl is not a url: "

    const/16 v25, 0x0

    aput-object v12, v14, v25

    const/4 v12, 0x1

    aput-object v10, v14, v12

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 729
    :goto_12
    goto :goto_11

    .line 730
    :cond_1b
    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const-string v4, "generate info, Html content sanitized urls: "

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/4 v4, 0x1

    aput-object v5, v10, v4

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    :cond_1c
    move-object/from16 v12, v41

    invoke-direct {v9, v1, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 737
    invoke-static/range {v26 .. v26}, Lcom/safedk/android/utils/n;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "destinationUrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 739
    invoke-direct {v9, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 740
    const-string v5, "dc2&"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "generate info, click urls (Destination Url): "

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v13, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v26, v4

    .line 745
    :cond_1d
    move-object/from16 v55, v1

    goto :goto_13

    .line 693
    :cond_1e
    move-object/from16 v12, v41

    move-object/from16 v2, v29

    .line 747
    :goto_13
    move-object/from16 v10, p2

    move-object/from16 v29, v2

    move-object/from16 v34, v3

    move-object/from16 v52, v6

    move-object/from16 v41, v12

    move-object/from16 v6, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v27

    move/from16 v2, v30

    move-object/from16 v30, v43

    move-object/from16 v31, v53

    move-object/from16 v5, v61

    const/16 v27, 0x0

    move-object/from16 v53, v7

    const/4 v7, 0x6

    goto/16 :goto_19

    .line 748
    :cond_1f
    move-object/from16 v35, v9

    move-object/from16 v14, v22

    move-object/from16 v30, v43

    move-object/from16 v1, v51

    move-object/from16 v9, p0

    move-object/from16 v22, v10

    move-object v10, v12

    move-object/from16 v12, v52

    move-object/from16 v53, v7

    const-string v7, "pubid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 750
    const/16 v2, 0x2f

    if-nez v3, :cond_20

    .line 752
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v14, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    move-object/from16 v51, v1

    move-object/from16 v31, v10

    move-object/from16 v52, v12

    move-object/from16 v1, v61

    const/4 v7, 0x6

    move-object/from16 v10, p2

    goto/16 :goto_18

    .line 757
    :cond_20
    invoke-virtual {v14, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 758
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 759
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info, placement ID: "

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v13, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 760
    nop

    .line 761
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    move-object/from16 v51, v1

    move-object/from16 v54, v2

    move-object/from16 v31, v10

    move-object/from16 v52, v12

    move-object/from16 v6, v35

    move/from16 v2, v60

    move-object/from16 v5, v61

    const/4 v7, 0x6

    const/16 v27, 0x0

    move-object/from16 v10, p2

    goto/16 :goto_19

    .line 765
    :cond_21
    const-string v7, "clickUrl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 767
    add-int/lit8 v4, v47, 0x1

    .line 769
    const/4 v7, 0x1

    if-ne v4, v7, :cond_22

    .line 771
    nop

    .line 772
    move-object/from16 v51, v1

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v7, "generate info, first click url: "

    const/16 v25, 0x0

    aput-object v7, v1, v25

    const/4 v7, 0x1

    aput-object v14, v1, v7

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v31, v10

    move-object v1, v14

    goto/16 :goto_14

    .line 774
    :cond_22
    move-object/from16 v51, v1

    move-object/from16 v1, v61

    if-eqz v1, :cond_24

    .line 776
    move-object/from16 v31, v10

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "generate info, new click url: "

    const/16 v25, 0x0

    aput-object v7, v10, v25

    const/4 v7, 0x1

    aput-object v14, v10, v7

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 777
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 779
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info, the click url with index: "

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const-string v2, " has the same value as the first, so skipping!"

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 780
    move-object v5, v1

    move/from16 v47, v4

    move-object v1, v9

    move-object/from16 v52, v12

    move-object/from16 v9, v17

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v33, v28

    move-object/from16 v43, v30

    move-object/from16 v12, v31

    move-object/from16 v6, v35

    move-object/from16 v8, v56

    move/from16 v3, v57

    move-wide/from16 v31, v58

    move/from16 v2, v60

    move-object/from16 v30, v62

    move-object/from16 v20, v63

    goto/16 :goto_1

    .line 784
    :cond_23
    const-string v7, "||different_clickUrl_found||"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "generate info, click url index: "

    const/16 v25, 0x0

    aput-object v7, v10, v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v10, v24

    const-string v7, " is NOT equal to the first one which is: "

    const/16 v32, 0x2

    aput-object v7, v10, v32

    const/4 v7, 0x3

    aput-object v1, v10, v7

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_14

    .line 774
    :cond_24
    move-object/from16 v31, v10

    .line 789
    :goto_14
    const/4 v7, 0x0

    invoke-static {v14, v7}, Lcom/safedk/android/utils/k;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v10

    .line 790
    move-object/from16 v7, v37

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_26

    move-object/from16 v32, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->ab:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    move-object/from16 v10, p2

    move-object/from16 v37, v7

    move-object/from16 v52, v12

    const/4 v7, 0x6

    goto :goto_17

    :cond_26
    move-object/from16 v32, v1

    .line 792
    :goto_15
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 793
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_27
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->ab:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, Ljava/lang/String;

    .line 795
    move-object/from16 v10, p2

    if-eqz v10, :cond_28

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_28

    .line 797
    move-object/from16 v37, v7

    move-object/from16 v52, v12

    const/4 v7, 0x6

    new-array v12, v7, [Ljava/lang/Object;

    const-string v33, "generate info, for click index: "

    const/16 v25, 0x0

    aput-object v33, v12, v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v24, 0x1

    aput-object v33, v12, v24

    const-string v33, " max creative id is: "

    const/16 v43, 0x2

    aput-object v33, v12, v43

    const/16 v18, 0x3

    aput-object v10, v12, v18

    const-string v33, " vs backend query id: "

    const/16 v43, 0x4

    aput-object v33, v12, v43

    aput-object v1, v12, v16

    invoke-static {v13, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_17

    .line 795
    :cond_28
    move-object/from16 v37, v7

    move-object/from16 v52, v12

    const/4 v7, 0x6

    .line 802
    :goto_17
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    if-nez v3, :cond_29

    .line 808
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "generate info, should process key is false, skipping click url for now"

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    move/from16 v47, v4

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v33, v28

    move-object/from16 v43, v30

    move-object/from16 v12, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v35

    move-object/from16 v8, v56

    move/from16 v3, v57

    move-wide/from16 v31, v58

    move/from16 v2, v60

    move-object/from16 v30, v62

    move-object/from16 v20, v63

    goto/16 :goto_1

    .line 815
    :cond_29
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "generate info, click url value: "

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v14, v2, v1

    const-string v1, ", clickUrlList = "

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v19, v2, v1

    invoke-static {v13, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 817
    invoke-static/range {v19 .. v19}, Lcom/safedk/android/utils/n;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 819
    invoke-direct {v9, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 820
    const-string v2, "dc2&"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info, click urls: "

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v19, v1

    .line 826
    :cond_2a
    if-eqz v49, :cond_2b

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 828
    :cond_2b
    const/4 v1, 0x0

    invoke-static {v14, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v49

    .line 829
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info, creative ID: "

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v49, v3, v1

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 831
    :cond_2c
    nop

    .line 832
    move/from16 v47, v4

    move-object/from16 v5, v32

    move-object/from16 v6, v35

    move/from16 v2, v60

    const/16 v27, 0x0

    goto/16 :goto_19

    .line 833
    :cond_2d
    move-object/from16 v51, v1

    move-object/from16 v31, v10

    move-object/from16 v52, v12

    move-object/from16 v1, v61

    const/4 v7, 0x6

    move-object/from16 v10, p2

    const-string v2, "creativeId"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 835
    if-nez v3, :cond_2e

    .line 837
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info, should process key is false, skipping creative for now"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 838
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    nop

    .line 495
    :goto_18
    move-object v5, v1

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v33, v28

    move-object/from16 v43, v30

    move-object/from16 v12, v31

    move-object/from16 v6, v35

    move-object/from16 v8, v56

    move/from16 v3, v57

    move-wide/from16 v31, v58

    move/from16 v2, v60

    move-object/from16 v30, v62

    move-object/from16 v20, v63

    goto/16 :goto_1

    .line 842
    :cond_2e
    if-eqz v49, :cond_2f

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 844
    :cond_2f
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 845
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info, creatives: "

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v49, v3, v2

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 847
    :cond_30
    move-object v5, v1

    move-object/from16 v6, v35

    move/from16 v2, v60

    const/16 v27, 0x0

    goto :goto_19

    .line 833
    :cond_31
    move-object v5, v1

    move-object/from16 v6, v35

    move/from16 v2, v60

    .line 850
    :goto_19
    if-eqz v57, :cond_32

    if-eqz v6, :cond_32

    move-object/from16 v4, v36

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    const-string v3, "&multiple_ads"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v6, v1

    goto :goto_1a

    .line 850
    :cond_32
    move-object/from16 v4, v36

    .line 855
    :cond_33
    :goto_1a
    move-object/from16 v36, v4

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v33, v28

    move-object/from16 v43, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v56

    move/from16 v3, v57

    move-wide/from16 v31, v58

    move-object/from16 v30, v62

    move-object/from16 v20, v63

    goto/16 :goto_1

    .line 1127
    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_1c

    .line 856
    :cond_34
    move-object v9, v1

    move-object v1, v5

    move-object/from16 v35, v6

    move-object/from16 v56, v8

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    move-object/from16 v63, v20

    move-object/from16 v62, v30

    move-wide/from16 v58, v31

    move-object/from16 v4, v36

    move-object/from16 v30, v43

    const/16 v23, 0x7

    move-object/from16 v10, p2

    move-object/from16 v20, v7

    move-object/from16 v31, v12

    const/4 v7, 0x6

    move-object/from16 v7, v20

    move-object/from16 v10, v22

    move-object/from16 v4, v26

    move/from16 v6, v27

    move-object/from16 v5, v35

    move/from16 v27, v48

    move-wide/from16 v31, v58

    move-object/from16 v30, v62

    move-object/from16 v20, v63

    move-object/from16 v35, v1

    move/from16 v26, v3

    move-object v1, v9

    move-object/from16 v3, v19

    move-object/from16 v48, v34

    move/from16 v19, v47

    move-object/from16 v9, v51

    move-object/from16 v34, v54

    move-object/from16 v47, v29

    move-object/from16 v29, v49

    move-object/from16 v49, v55

    goto/16 :goto_0

    .line 1127
    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v2, v0

    :goto_1b
    move-object v10, v13

    move-object/from16 v1, v20

    goto/16 :goto_43

    .line 858
    :cond_35
    move-object/from16 v56, v8

    move-object/from16 v53, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    move-object/from16 v63, v20

    move-object/from16 v62, v30

    move-wide/from16 v58, v31

    move-object/from16 v30, v43

    const/4 v7, 0x6

    move-object v9, v1

    move-object/from16 v31, v12

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 859
    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const-string v1, "generate info, json build time: "

    const/4 v12, 0x0

    aput-object v1, v10, v12

    sub-long v19, v7, v58

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v10, v12

    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 861
    if-eqz v6, :cond_36

    .line 863
    :try_start_c
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "generate info, prefetch is NULL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v13, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 864
    const/4 v1, 0x0

    return-object v1

    .line 1127
    :catchall_3
    move-exception v0

    :goto_1c
    move-object v2, v0

    move-object v10, v13

    :goto_1d
    move-object/from16 v1, v63

    goto/16 :goto_43

    .line 867
    :cond_36
    const/4 v1, 0x0

    :try_start_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v6, :cond_37

    .line 869
    move-object/from16 v6, v62

    :try_start_e
    invoke-direct {v9, v15, v3, v6, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_1e

    .line 867
    :cond_37
    move-object/from16 v6, v62

    .line 872
    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    :try_start_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ge v10, v12, :cond_3a

    .line 874
    :try_start_10
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v14, v52

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_39

    .line 876
    invoke-interface {v3, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 874
    :cond_38
    move-object/from16 v14, v52

    .line 872
    :cond_39
    :goto_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v52, v14

    goto :goto_1f

    .line 880
    :cond_3a
    if-nez v5, :cond_3b

    .line 882
    move-object v5, v4

    goto :goto_21

    .line 884
    :cond_3b
    if-eqz v4, :cond_3c

    .line 886
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 889
    :cond_3c
    :goto_21
    const/4 v10, 0x4

    :try_start_11
    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, "generate info, downstream struct: "

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const/4 v10, 0x1

    aput-object v5, v12, v10

    const-string v10, ", adCount = "

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v13, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 890
    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, "generate info, click url list size is: "

    const/4 v14, 0x0

    aput-object v10, v12, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-static {v13, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 891
    if-lez v2, :cond_3d

    :try_start_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v2, :cond_3d

    .line 893
    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, "generate info, mismatched between click url list size and ad count"

    const/4 v14, 0x0

    aput-object v10, v12, v14

    invoke-static {v13, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 895
    :cond_3d
    const/4 v10, 0x6

    :try_start_13
    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "generate info, app package name is: "

    const/4 v14, 0x0

    aput-object v12, v10, v14

    const/4 v12, 0x1

    aput-object v31, v10, v12

    const-string v12, " placement id is: "

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const/16 v17, 0x3

    aput-object v34, v10, v17

    const-string v12, " first creative id is: "

    const/16 v18, 0x4

    aput-object v12, v10, v18

    .line 896
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-lez v12, :cond_3e

    move-object/from16 v12, v29

    const/4 v14, 0x0

    :try_start_14
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_22

    :cond_3e
    move-object/from16 v12, v29

    :try_start_15
    const-string v18, "null"

    :goto_22
    aput-object v18, v10, v16

    .line 895
    invoke-static {v13, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 898
    const/4 v14, 0x0

    :goto_23
    if-ge v14, v2, :cond_69

    .line 900
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-le v10, v14, :cond_3f

    :try_start_16
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v16, v10

    goto :goto_24

    :cond_3f
    move-object/from16 v16, v1

    .line 901
    :goto_24
    :try_start_17
    new-instance v10, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;

    const/16 v18, 0x0

    .line 904
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-le v1, v14, :cond_40

    :try_start_18
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    .line 906
    :goto_25
    move-object/from16 v20, v3

    :try_start_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-le v3, v14, :cond_41

    :try_start_1a
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_26

    :cond_41
    const/4 v3, 0x0

    :goto_26
    move-object/from16 v19, v11

    :try_start_1b
    iget-object v11, v9, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->I:Ljava/lang/String;

    .line 909
    move-object/from16 v62, v6

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-le v6, v14, :cond_42

    move-object/from16 v6, v31

    :try_start_1c
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_27

    :cond_42
    move-object/from16 v6, v31

    const/16 v23, 0x0

    :goto_27
    move-object/from16 p2, v22

    move-object/from16 v28, v30

    move-object/from16 v29, v45

    move-object/from16 v30, v4

    move-object/from16 v22, v6

    move-object v6, v10

    const/4 v4, 0x2

    move-object/from16 v64, v19

    move-object/from16 v31, v40

    move-object/from16 v29, v41

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v32, p1

    move-object/from16 v35, v12

    move-object/from16 v12, p3

    move-object/from16 v65, v13

    move-object/from16 v13, v16

    move/from16 v66, v14

    move-object/from16 v67, v21

    move-object v14, v1

    move-object/from16 v1, p3

    move-object/from16 p1, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v23

    :try_start_1d
    invoke-direct/range {v10 .. v19}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-array v3, v4, [Ljava/lang/Object;

    const-string v10, "generate info - set click url of CI to - "

    const/4 v11, 0x0

    aput-object v10, v3, v11

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v3, v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 v10, v65

    :try_start_1e
    invoke-static {v10, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 912
    move-object/from16 v3, v47

    if-eqz v3, :cond_43

    .line 914
    :try_start_1f
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G(Ljava/lang/String;)V

    .line 915
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "generate info, application icon url added to ci WebView urls exclusion list : "

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_28

    .line 1127
    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    .line 918
    :cond_43
    :goto_28
    :try_start_20
    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "created ci : "

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    move-object/from16 v11, v64

    move-object/from16 v12, v67

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 922
    move-object/from16 v13, v48

    if-nez v13, :cond_44

    :try_start_21
    const-string v14, "e"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto :goto_29

    :cond_44
    :try_start_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_29
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move/from16 v15, v66

    if-ge v15, v14, :cond_48

    .line 926
    move-object/from16 v14, p1

    :try_start_23
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 927
    if-eqz v4, :cond_46

    .line 929
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->j()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_45

    const-string v16, "v"

    :goto_2a
    move-object/from16 p1, v3

    move-object/from16 v3, v16

    goto :goto_2b

    :cond_45
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->j()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2a

    :goto_2b
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 927
    :cond_46
    move-object/from16 p1, v3

    .line 932
    :goto_2c
    move-object/from16 v3, v51

    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 934
    if-nez v26, :cond_47

    .line 936
    invoke-virtual {v6, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 951
    :cond_47
    move-object/from16 v16, v5

    const-string v5, "manual"

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v6, v4, v7, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/h$a;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 952
    goto :goto_2d

    .line 955
    :cond_48
    move-object/from16 v14, p1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-wide/from16 v17, v7

    move-object/from16 v3, v51

    const/4 v4, 0x1

    :try_start_24
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info, adCount is 1"

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 956
    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    .line 958
    :try_start_25
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 959
    invoke-virtual {v6, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_2d

    .line 975
    :cond_49
    const/4 v4, 0x1

    :try_start_26
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "ad count is > 1 , not adding prefetch urls"

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 979
    :goto_2d
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info, creative info urls = "

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r()Ljava/util/HashSet;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v10, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-ge v15, v4, :cond_4a

    .line 983
    move-object/from16 v4, v45

    :try_start_27
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 984
    if-eqz v5, :cond_4b

    .line 986
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 988
    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 989
    goto :goto_2e

    .line 981
    :cond_4a
    move-object/from16 v4, v45

    .line 995
    :cond_4b
    const/4 v5, 0x4

    :try_start_28
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "generate info, downstreamSubtype: "

    const/16 v19, 0x0

    aput-object v8, v7, v19

    const/4 v8, 0x1

    aput-object v30, v7, v8

    const-string v8, ", inter text collection: "

    const/16 v19, 0x2

    aput-object v8, v7, v19

    const/4 v8, 0x3

    aput-object v28, v7, v8

    invoke-static {v10, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 996
    if-eqz v30, :cond_4f

    move-object/from16 v7, v30

    move-object/from16 v5, v53

    :try_start_29
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4d

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v19, v2

    const/4 v2, 0x3

    if-le v8, v2, :cond_4e

    .line 998
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1000
    move-object/from16 v23, v2

    move-object/from16 v51, v3

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info, inter ad text: "

    const/16 v25, 0x0

    aput-object v2, v3, v25

    const/4 v2, 0x1

    aput-object v8, v3, v2

    invoke-static {v10, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1001
    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1002
    move-object/from16 v2, v23

    move-object/from16 v3, v51

    goto :goto_2f

    .line 998
    :cond_4c
    move-object/from16 v51, v3

    goto :goto_30

    .line 996
    :cond_4d
    move/from16 v19, v2

    :cond_4e
    move-object/from16 v51, v3

    goto :goto_30

    :cond_4f
    move/from16 v19, v2

    move-object/from16 v51, v3

    move-object/from16 v7, v30

    move-object/from16 v5, v53

    .line 1005
    :goto_30
    :try_start_2a
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    if-nez v2, :cond_50

    :try_start_2b
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    if-eqz v2, :cond_51

    .line 1008
    :cond_50
    :try_start_2c
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-lez v2, :cond_51

    .line 1010
    :try_start_2d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1012
    move-object/from16 v23, v2

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    const-string v8, "generate info, banner/mrec ad text: "

    const/16 v25, 0x0

    aput-object v8, v2, v25

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-static {v10, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1013
    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 1014
    move-object/from16 v2, v23

    goto :goto_31

    .line 1018
    :cond_51
    if-eqz v26, :cond_5c

    .line 1020
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ao()V

    .line 1021
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_52

    move-object/from16 v2, v42

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appIcon:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_32

    .line 1021
    :cond_52
    move-object/from16 v2, v42

    .line 1025
    :cond_53
    :goto_32
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_55

    move-object/from16 v3, v31

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_54

    .line 1027
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v2

    const-string v2, "shortAppName:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_33

    .line 1025
    :cond_54
    move-object/from16 v42, v2

    goto :goto_33

    :cond_55
    move-object/from16 v42, v2

    move-object/from16 v3, v31

    .line 1029
    :goto_33
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_57

    move-object/from16 v2, v39

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_56

    .line 1031
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v3

    const-string v3, "headline:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_34

    .line 1029
    :cond_56
    move-object/from16 v31, v3

    goto :goto_34

    :cond_57
    move-object/from16 v31, v3

    move-object/from16 v2, v39

    .line 1033
    :goto_34
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_59

    move-object/from16 v3, v32

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_58

    .line 1035
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v2

    const-string v2, "description:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_35

    .line 1033
    :cond_58
    move-object/from16 v39, v2

    goto :goto_35

    :cond_59
    move-object/from16 v39, v2

    move-object/from16 v3, v32

    .line 1037
    :goto_35
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_5b

    move-object/from16 v2, v38

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5a

    .line 1039
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v3

    const-string v3, "image:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_36

    .line 1037
    :cond_5a
    move-object/from16 v32, v3

    goto :goto_36

    :cond_5b
    move-object/from16 v32, v3

    move-object/from16 v2, v38

    goto :goto_36

    .line 1018
    :cond_5c
    move-object/from16 v2, v38

    .line 1056
    :goto_36
    :try_start_2e
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-ge v15, v3, :cond_5e

    move-object/from16 v3, v44

    :try_start_2f
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5d

    .line 1058
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v2

    const-string v2, "ytId:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    goto :goto_37

    .line 1056
    :cond_5d
    move-object/from16 v38, v2

    goto :goto_37

    :cond_5e
    move-object/from16 v38, v2

    move-object/from16 v3, v44

    .line 1061
    :goto_37
    :try_start_30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    if-ge v15, v2, :cond_63

    .line 1063
    move-object/from16 v2, p2

    :try_start_31
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_62

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v2

    move-object/from16 v2, v23

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;

    .line 1065
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "generate info - add prefetch element= "

    const/16 v23, 0x0

    aput-object v3, v4, v23

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v10, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1066
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v1, v3, :cond_60

    .line 1068
    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->d:Z

    if-nez v3, :cond_5f

    .line 1070
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)V

    goto :goto_39

    .line 1074
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_39

    .line 1079
    :cond_60
    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->c:Z

    if-eqz v3, :cond_61

    .line 1081
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    goto :goto_39

    .line 1085
    :cond_61
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    .line 1088
    :goto_39
    move-object/from16 v2, p2

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    goto :goto_38

    .line 1063
    :cond_62
    move-object/from16 p2, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    goto :goto_3a

    .line 1061
    :cond_63
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    .line 1091
    :goto_3a
    :try_start_32
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    if-ge v15, v2, :cond_64

    .line 1093
    move-object/from16 v2, v56

    :try_start_33
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1095
    invoke-virtual {v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V

    .line 1096
    goto :goto_3b

    .line 1091
    :cond_64
    move-object/from16 v2, v56

    .line 1099
    :cond_65
    if-eqz v27, :cond_66

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_66

    .line 1102
    move-object/from16 v3, v22

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    goto :goto_3c

    .line 1099
    :cond_66
    move-object/from16 v3, v22

    .line 1105
    :goto_3c
    :try_start_34
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1107
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    if-ge v15, v4, :cond_67

    .line 1109
    move-object/from16 v4, v33

    :try_start_35
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v8, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    move-object/from16 v56, v2

    goto :goto_3d

    .line 1113
    :cond_67
    move-object/from16 v4, v33

    move-object/from16 v56, v2

    const/4 v8, 0x1

    :try_start_36
    new-array v2, v8, [Ljava/lang/Object;

    const-string v8, "generate info, click string is empty, cannot check if scar CI exists"

    const/16 v22, 0x0

    aput-object v8, v2, v22

    invoke-static {v10, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1116
    :goto_3d
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1118
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    if-ne v1, v2, :cond_68

    if-nez v26, :cond_68

    .line 1120
    move-object/from16 v2, v49

    :try_start_37
    invoke-direct {v9, v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    goto :goto_3e

    .line 1118
    :cond_68
    move-object/from16 v2, v49

    .line 1123
    :goto_3e
    const/4 v8, 0x2

    :try_start_38
    new-array v1, v8, [Ljava/lang/Object;

    const-string v8, "generate info, generated info is: "

    const/16 v22, 0x0

    aput-object v8, v1, v22

    const/4 v8, 0x1

    aput-object v6, v1, v8

    invoke-static {v10, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 1124
    move-object/from16 v1, v63

    :try_start_39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    .line 898
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v47, p1

    move-object/from16 v22, p2

    move-object/from16 v63, v1

    move-object/from16 v49, v2

    move-object/from16 v33, v4

    move-object/from16 v53, v5

    move-object v4, v7

    move-object/from16 v21, v12

    move-object/from16 v48, v13

    move-object v15, v14

    move-object/from16 v5, v16

    move-wide/from16 v7, v17

    move/from16 v2, v19

    move-object/from16 v30, v28

    move-object/from16 v41, v29

    move-object/from16 v40, v31

    move-object/from16 p1, v32

    move-object/from16 v12, v35

    const/4 v1, 0x0

    const/16 v17, 0x3

    move-object/from16 v31, v3

    move v14, v6

    move-object v13, v10

    move-object/from16 v3, v20

    move-object/from16 v6, v62

    goto/16 :goto_23

    .line 1127
    :catchall_5
    move-exception v0

    goto :goto_42

    :catchall_6
    move-exception v0

    goto :goto_3f

    :catchall_7
    move-exception v0

    move-object/from16 v1, v63

    move-object/from16 v10, v65

    goto :goto_42

    .line 1130
    :cond_69
    move-object/from16 v1, v63

    goto :goto_44

    .line 1127
    :catchall_8
    move-exception v0

    move-object v10, v13

    :goto_3f
    move-object/from16 v1, v63

    goto :goto_42

    :catchall_9
    move-exception v0

    move-object v9, v1

    goto :goto_40

    :catchall_a
    move-exception v0

    move-object/from16 v9, p0

    :goto_40
    move-object v10, v13

    move-object/from16 v1, v20

    goto :goto_42

    :catchall_b
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_41

    :catchall_c
    move-exception v0

    :goto_41
    move-object v1, v7

    move-object v10, v13

    :goto_42
    move-object v2, v0

    .line 1129
    :goto_43
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception in generate info: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v10, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1132
    :goto_44
    return-object v1

    .line 421
    :cond_6a
    :goto_45
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)V
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

    .line 208
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2291
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object v0

    .line 2292
    invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2294
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2296
    invoke-interface {v0, p3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p3

    .line 2299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p3, :cond_0

    .line 2302
    return v1

    .line 2304
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gt v2, p3, :cond_2

    .line 2306
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2307
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2310
    return v1

    .line 2304
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2315
    :cond_2
    add-int/lit8 p3, p3, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 2317
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2318
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2321
    return v1

    .line 2315
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2325
    :cond_4
    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "detected view hierarchy change, stop taking screenshots and collecting resources"

    aput-object v0, p3, v1

    const-string v0, "AdMobDiscovery"

    invoke-static {v0, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2326
    new-array p3, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v0, "vhc"

    invoke-virtual {p1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2327
    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/e;->b(Z)V

    .line 2328
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 2330
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    .line 2332
    :cond_5
    return p2

    .line 2334
    :cond_6
    return v1
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 2095
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1581
    const/4 p1, 0x0

    return p1
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

    .line 2089
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 2102
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.overlay.g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.nativead.NativeAdView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2107
    :cond_0
    return v1

    .line 2104
    :cond_1
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "is ad view: "

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, " is an instance of "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdMobDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2105
    return v2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1506
    nop

    .line 1507
    nop

    .line 1509
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    return-object p1

    .line 1514
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div|class=(?:\\\"|\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:\\\"|\')|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1515
    invoke-static {v0, p1}, Lcom/safedk/android/utils/n;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1517
    nop

    .line 1518
    nop

    .line 1519
    nop

    .line 1520
    nop

    .line 1522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "<div"

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/MatchResult;

    .line 1525
    if-eqz v4, :cond_3

    .line 1527
    invoke-interface {v7}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1529
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1531
    :cond_1
    invoke-interface {v7}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1533
    add-int/lit8 v5, v5, -0x1

    .line 1535
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 1537
    nop

    .line 1538
    move-object v2, v7

    goto :goto_2

    .line 1541
    :cond_3
    invoke-interface {v7}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1543
    nop

    .line 1544
    nop

    .line 1545
    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    const/4 v4, 0x1

    .line 1547
    :cond_4
    goto :goto_0

    .line 1550
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    .line 1552
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->start()I

    move-result p2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v9

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1553
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "find app icon url  remove element by className removing this matched string : "

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    const-string v1, "AdMobDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1554
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1556
    :cond_6
    return-object p1
.end method
