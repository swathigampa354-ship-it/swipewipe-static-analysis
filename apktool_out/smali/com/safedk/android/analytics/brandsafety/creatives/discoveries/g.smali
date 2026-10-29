.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final V:Ljava/lang/String; = "landingUrl"

.field private static final W:Ljava/lang/String; = "landingPageUrl"

.field private static final X:Ljava/lang/String; = "mainLink"

.field private static final Y:Ljava/lang/String; = "onClick"

.field private static final Z:Ljava/lang/String; = "markupType"

.field private static final aA:Ljava/lang/String; = "star"

.field private static final aB:Ljava/lang/String; = "impressionTrackers"

.field private static final aC:Ljava/lang/String; = "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

.field private static final aD:Ljava/lang/String; = "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

.field private static final aE:Ljava/lang/String; = "text"

.field private static final aF:Ljava/lang/String; = "url"

.field private static final aG:Ljava/lang/String; = "media"

.field private static final aH:Ljava/lang/String; = "image"

.field private static final aI:Ljava/lang/String; = "assets"

.field private static final aJ:Ljava/lang/String; = "video"

.field private static final aK:Ljava/lang/String; = "type"

.field private static final aL:Ljava/lang/String; = "vastTag"

.field private static final aM:Ljava/lang/String; = "itemUrl"

.field private static final aN:F = 0.3f

.field private static final aO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final aP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aV:I = 0x32

.field private static final aW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aY:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.querySelectorAll(\'[class^=\"overlay svelte-\"]\').length>0;isPrivacyPolicy=isPrivacyPolicy||document.querySelectorAll(\'[class^=\"rate-ad svelte-\"]\').length>0;isPrivacyPolicy=isPrivacyPolicy||document.querySelectorAll(\'[class*=\"reporting-container\"]\').length>0;isPrivacyPolicy=isPrivacyPolicy||document.querySelectorAll(\'main.overlay.full-screen-ad-report[class*=\"svelte-\"]\').length>0;if(isPrivacyPolicy&&!isPrivacyPolicyReported){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0);isPrivacyPolicyReported=true}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var isPrivacyPolicyReported=false;lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

.field private static final aa:Ljava/lang/String; = "inmobiJson"

.field private static final ab:Ljava/lang/String; = "requestId"

.field private static final ac:Ljava/lang/String; = ".w.inmobi.com/c.asm/"

.field private static final ad:Ljava/lang/String; = "banner"

.field private static final ae:Ljava/lang/String; = "mrec"

.field private static final af:Ljava/lang/String; = "ads.inmobi.com/sdk"

.field private static final ag:Ljava/lang/String; = "client-request-id"

.field private static final ah:Ljava/lang/String; = "mk-ad-slot"

.field private static final ai:Ljava/lang/String; = "im-plid"

.field private static final aj:Ljava/lang/String; = "adtype"

.field private static final ak:Ljava/lang/String; = "creativeType"

.field private static final al:Ljava/lang/String; = "metaInfo"

.field private static final am:Ljava/lang/String; = "omsdkInfo"

.field private static final an:Ljava/lang/String; = "macros"

.field private static final ao:Ljava/lang/String; = "$PLACEMENT_DIMENSION"

.field private static final ap:Ljava/lang/String; = "content"

.field private static final aq:Ljava/lang/String; = "trackers"

.field private static final ar:Ljava/lang/String; = "title"

.field private static final as:Ljava/lang/String; = "screenshots"

.field private static final at:Ljava/lang/String; = "url"

.field private static final au:Ljava/lang/String; = "icon"

.field private static final av:Ljava/lang/String; = "iconUrl"

.field private static final aw:Ljava/lang/String; = "description"

.field private static final ax:Ljava/lang/String; = "cta"

.field private static final ay:Ljava/lang/String; = "ctaText"

.field private static final az:Ljava/lang/String; = "rating"

.field public static final b:Ljava/lang/String; = "contextData"

.field public static final c:Ljava/lang/String; = "advertisedContent"

.field private static final d:Ljava/lang/String; = "InMobiDiscovery"

.field private static final e:Ljava/lang/String; = "rootContainer"

.field private static final f:Ljava/lang/String; = "assetValue"

.field private static final g:Ljava/lang/String; = "placementId"

.field private static final h:Ljava/lang/String; = "ads"

.field private static final i:Ljava/lang/String; = "adSets"

.field private static final j:Ljava/lang/String; = "creativeId"

.field private static final k:Ljava/lang/String; = "impressionId"

.field private static final l:Ljava/lang/String; = "bidBundle"

.field private static final m:Ljava/lang/String; = "pubContent"

.field private static final n:Ljava/lang/String; = "passThroughJson"

.field private static final o:Ljava/lang/String; = "adContent"

.field private static final p:Ljava/lang/String; = "trackingInfo"

.field private static final q:Ljava/lang/String; = "assetsObject"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aT:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aU:Ljava/util/Map;

    .line 133
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    .line 134
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aX:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 143
    const-string v0, "com.inmobi"

    const-string v1, "InMobiDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 147
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 148
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 149
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 150
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 151
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 152
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 155
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 158
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 162
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 164
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->k:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 165
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 166
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->s:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 168
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 169
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 170
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 171
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 172
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 173
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aF:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 174
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aG:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 175
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aL:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 177
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.querySelectorAll(\'[class^=\"overlay svelte-\"]\').length>0;isPrivacyPolicy=isPrivacyPolicy||document.querySelectorAll(\'[class^=\"rate-ad svelte-\"]\').length>0;isPrivacyPolicy=isPrivacyPolicy||document.querySelectorAll(\'[class*=\"reporting-container\"]\').length>0;isPrivacyPolicy=isPrivacyPolicy||document.querySelectorAll(\'main.overlay.full-screen-ad-report[class*=\"svelte-\"]\').length>0;if(isPrivacyPolicy&&!isPrivacyPolicyReported){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0);isPrivacyPolicyReported=true}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var isPrivacyPolicyReported=false;lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 644
    const-string v0, "rootContainer"

    const-string v1, "InMobiDiscovery"

    const-string v2, "assetValue"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 646
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "check vast format prefetch - pubContent is not a JSON"

    aput-object v0, p1, v5

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 647
    return-object v3

    .line 650
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 653
    return-object v3

    .line 656
    :cond_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 657
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    return-object v3

    .line 662
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 664
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 666
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 667
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 669
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 670
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 672
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 674
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 676
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "check vast format prefetch - found vast value inside"

    aput-object v0, p1, v5

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 670
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 664
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_5
    goto :goto_2

    .line 684
    :catch_0
    move-exception p1

    .line 686
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "check vast format prefetch - exception occurred: "

    aput-object v2, v0, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 688
    :goto_2
    return-object v3
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1249
    const-string v0, "InMobiDiscovery"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1250
    const-string p0, "adSets"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1251
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1253
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 1254
    const-string v4, "ads"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1255
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1257
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 1258
    const-string v4, "creativeId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1259
    const-string v5, "impressionId"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1263
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "get creative id json - found creative id= "

    aput-object v5, v4, v3

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    return-object p0

    .line 1272
    :cond_0
    goto :goto_0

    .line 1269
    :catch_0
    move-exception p0

    .line 1271
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "get creative id json - exception: "

    aput-object v4, v2, v3

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1273
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private O(Ljava/lang/String;)Z
    .locals 1

    .line 1334
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    const-string v0, "adSets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1334
    :goto_0
    return p1
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1472
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1474
    return-object v0

    .line 1476
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 1477
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1479
    nop

    .line 1480
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1482
    nop

    .line 1483
    goto :goto_0

    .line 1486
    :cond_1
    return-object v0

    .line 1488
    :cond_2
    return-object v0
.end method

.method private Q(Ljava/lang/String;)Z
    .locals 3

    .line 1596
    const-string v0, "VAST "

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1597
    const-string v2, "pod.vast"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1598
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 1600
    :cond_1
    return v1

    .line 1602
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 8

    .line 761
    const-string v0, "creativeType"

    const-string v1, "metaInfo"

    const-string v2, "/"

    const-string v3, "InMobiDiscovery"

    if-eqz p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, "native_banner"

    .line 764
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "markupType"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 765
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 767
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "set downstreamStruct failed because there is no metaInfo in ad object"

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    return-object p3

    .line 771
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 772
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 774
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "set downstreamStruct failed because there is no creativeType in metaInfo"

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 775
    return-object p3

    .line 778
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 779
    invoke-virtual {p1, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    goto :goto_1

    .line 781
    :catch_0
    move-exception p1

    .line 783
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "set downstreamStruct - failed because of jsonException "

    aput-object v0, p2, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 785
    :goto_1
    return-object p3
.end method

.method private static a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 13

    .line 514
    const-string v0, "passThroughJson"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 515
    const-string v1, "adContent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 517
    nop

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 524
    const-string v2, "cta"

    const-string v3, "icon"

    const-string v4, "description"

    const-string v5, "title"

    const-string v6, "url"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 527
    const-string v9, "screenshots"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 528
    if-eqz v9, :cond_0

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    .line 529
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 530
    if-eqz v10, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 531
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 532
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 524
    :cond_2
    move-object v0, v7

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 535
    :goto_2
    if-eqz v1, :cond_6

    .line 537
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 538
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v10, "iconUrl"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 539
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 540
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v0, "ctaText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_6
    const-string v1, "assetsObject"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 545
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 546
    if-eqz p0, :cond_d

    .line 549
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 550
    const-string v5, "text"

    if-eqz v1, :cond_7

    .line 552
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 556
    :cond_7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_8

    .line 559
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 563
    :cond_8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_9

    .line 566
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_a

    .line 573
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 577
    :cond_a
    const-string v1, "media"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 578
    if-eqz p0, :cond_d

    .line 580
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 583
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 584
    if-eqz p0, :cond_b

    .line 586
    const-string v1, "vastTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 588
    :cond_b
    goto :goto_3

    .line 591
    :cond_c
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 592
    if-eqz p0, :cond_d

    .line 594
    const-string v1, "assets"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 595
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 598
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 599
    if-eqz p0, :cond_d

    .line 601
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 610
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object p0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne p0, v1, :cond_12

    .line 612
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 613
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    .line 614
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 615
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mainImg:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    .line 616
    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 617
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    .line 618
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 619
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    .line 620
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    .line 621
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cta:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)V

    goto :goto_4

    .line 625
    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 626
    invoke-virtual {p1, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 627
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 628
    invoke-virtual {p1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)V

    .line 629
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    .line 630
    invoke-virtual {p1, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)V

    .line 631
    :cond_15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 632
    invoke-virtual {p1, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 633
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    .line 634
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 636
    :cond_17
    :goto_4
    return-object v7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    if-nez p2, :cond_0

    .line 925
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    return-object v0

    .line 929
    :cond_0
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-static {p2}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 933
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 935
    const-string v2, "com.inmobi"

    invoke-static {v3, v7, v2, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 936
    new-array p5, v5, [Ljava/lang/Object;

    const-string v4, "vast ad infos: "

    aput-object v4, p5, v6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    aput-object v4, p5, v7

    const-string v4, "InMobiDiscovery"

    invoke-static {v4, p5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_4

    .line 940
    const-string p5, "vast"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 942
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 943
    const-string p4, "vast"

    goto :goto_1

    .line 945
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vast/"

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 950
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->at()I

    move-result p5

    if-gt p5, v7, :cond_6

    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->Q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p5, 0x1

    .line 951
    :goto_3
    new-array v4, v5, [Ljava/lang/Object;

    const-string v8, "is prefetch multi ad? "

    aput-object v8, v4, v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, v4, v7

    const-string p5, "InMobiDiscovery"

    invoke-static {p5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 953
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-nez p5, :cond_7

    goto/16 :goto_5

    .line 988
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ne p5, v7, :cond_9

    .line 993
    new-array p5, v7, [Ljava/lang/Object;

    const-string v4, "prefetch has vast info"

    aput-object v4, p5, v6

    const-string v4, "InMobiDiscovery"

    invoke-static {v4, p5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 995
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 996
    invoke-virtual {p0, p3, p5, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/h$a;Ljava/lang/String;)Z

    .line 998
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->at()I

    move-result p1

    if-le p1, v7, :cond_8

    .line 1000
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/ad_count_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->at()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1002
    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    const-string p5, "downstream struct set to "

    aput-object p5, p1, v6

    aput-object p4, p1, v7

    const-string p5, "InMobiDiscovery"

    invoke-static {p5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1003
    invoke-virtual {p3, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b(Z)V

    .line 1004
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    goto/16 :goto_6

    .line 1010
    :cond_9
    new-array p5, v7, [Ljava/lang/Object;

    const-string v4, "prefetch has multiple vast infos"

    aput-object v4, p5, v6

    const-string v4, "InMobiDiscovery"

    invoke-static {v4, p5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1013
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 1015
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->au()Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    move-result-object v4

    .line 1016
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->ao()V

    .line 1017
    invoke-virtual {p0, v4, v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/h$a;Ljava/lang/String;)Z

    .line 1018
    invoke-virtual {p3, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->b(Z)V

    .line 1019
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    goto :goto_4

    .line 956
    :cond_a
    :goto_5
    new-array p1, v7, [Ljava/lang/Object;

    const-string p5, "no vast info detected in prefetch"

    aput-object p5, p1, v6

    const-string p5, "InMobiDiscovery"

    invoke-static {p5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 958
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 961
    const-string p4, "mraid"

    .line 962
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->at()I

    move-result p1

    if-le p1, v7, :cond_b

    .line 964
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/ad_count_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->at()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 968
    :cond_b
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->M()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 971
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 972
    if-eqz p1, :cond_c

    .line 974
    invoke-virtual {p3, p1, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 978
    :cond_c
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    .line 980
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 981
    if-eqz p1, :cond_d

    .line 983
    invoke-virtual {p3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->q(Ljava/lang/String;)V

    .line 986
    :cond_d
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_e
    :goto_6
    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1044
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {p4, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 1045
    :cond_f
    new-array p1, v5, [Ljava/lang/Object;

    const-string p5, "downstream struct set to "

    aput-object p5, p1, v6

    aput-object p4, p1, v7

    const-string p5, "InMobiDiscovery"

    invoke-static {p5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1048
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1049
    :cond_10
    invoke-virtual {p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->e(Ljava/lang/String;)V

    .line 1051
    :cond_11
    invoke-static {v3}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1054
    :try_start_0
    invoke-static {p2}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    goto :goto_7

    .line 1056
    :catch_0
    move-exception p2

    .line 1058
    new-array p4, v5, [Ljava/lang/Object;

    const-string p5, "handlePubContent - could not extract urls from encoded pubContent: "

    aput-object p5, p4, v6

    aput-object p2, p4, v7

    const-string p2, "InMobiDiscovery"

    invoke-static {p2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1062
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1064
    invoke-virtual {p4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 1065
    goto :goto_8

    .line 1069
    :cond_12
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object p2

    sget-object p4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq p2, p4, :cond_14

    .line 1071
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1075
    const-string p4, ".w.inmobi.com/c.asm/"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 1077
    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "adding "

    aput-object p5, p4, v6

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v7

    const-string p5, " ci with url as key ("

    aput-object p5, p4, v5

    const/4 p5, 0x3

    aput-object p2, p4, p5

    const/4 p5, 0x4

    const-string v2, ")"

    aput-object v2, p4, p5

    const-string p5, "InMobiDiscovery"

    invoke-static {p5, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1078
    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    monitor-enter p4

    .line 1080
    :try_start_1
    sget-object p5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    monitor-exit p4

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1084
    :cond_13
    :goto_a
    goto :goto_9

    .line 1087
    :cond_14
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 31
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
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 221
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "adSets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_13

    .line 234
    :cond_0
    const-string v2, "adSets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 236
    const-string v0, "InMobiDiscovery"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "generate info - ad sets array is empty, skipping"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    return-object v9

    .line 242
    :cond_1
    nop

    .line 243
    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string v3, "InMobiDiscovery"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "generate info - request id: "

    aput-object v5, v4, v12

    aput-object v2, v4, v13

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v15, v2

    goto :goto_0

    .line 243
    :cond_2
    const/4 v15, 0x0

    .line 249
    :goto_0
    nop

    .line 250
    const-string v2, "placementId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    const-string v2, "placementId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v3, "InMobiDiscovery"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "generate info - placement id: "

    aput-object v5, v4, v12

    aput-object v2, v4, v13

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v2

    goto :goto_1

    .line 250
    :cond_3
    const/4 v6, 0x0

    .line 257
    :goto_1
    const-string v2, "InMobiDiscovery"

    const/16 v5, 0x8

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "generate info - url: "

    aput-object v4, v3, v12

    aput-object p1, v3, v13

    const-string v4, " , Headers: "

    aput-object v4, v3, v11

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, "null"

    :goto_2
    aput-object v4, v3, v10

    const-string v4, ", buffer size: "

    const/4 v14, 0x4

    aput-object v4, v3, v14

    if-nez v0, :cond_5

    const-string v4, "0"

    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const/16 v26, 0x5

    aput-object v4, v3, v26

    const-string v4, " , buffer: "

    const/16 v27, 0x6

    aput-object v4, v3, v27

    const/16 v28, 0x7

    aput-object v0, v3, v28

    .line 257
    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    nop

    .line 261
    const-string v0, "adSets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    const-string v0, "adSets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 264
    const-string v2, "InMobiDiscovery"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "generate info - ad sets : "

    aput-object v4, v3, v12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, " items"

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 267
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    .line 271
    :cond_6
    const-string v0, "InMobiDiscovery"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "generate info - ad sets element has no items"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    return-object v9

    .line 261
    :cond_7
    const/4 v0, 0x0

    .line 277
    :goto_4
    if-eqz v0, :cond_8

    .line 279
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_5

    .line 283
    :cond_8
    const-string v0, "ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_28

    .line 285
    const-string v0, "ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 294
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_27

    .line 296
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 297
    const-string v1, "creativeId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v1, "impressionId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v5, "InMobiDiscovery"

    new-array v10, v14, [Ljava/lang/Object;

    const-string v16, "generate info - impression id: "

    aput-object v16, v10, v12

    aput-object v1, v10, v13

    const-string v16, ", creative id: "

    aput-object v16, v10, v11

    const/16 v16, 0x3

    aput-object v2, v10, v16

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    nop

    .line 302
    const-string v5, "contextData"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 303
    if-eqz v5, :cond_9

    .line 305
    const-string v10, "advertisedContent"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_7

    .line 303
    :cond_9
    const/16 v25, 0x0

    .line 308
    :goto_7
    nop

    .line 309
    if-eqz v15, :cond_d

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aU:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 311
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aU:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 312
    const-string v10, "InMobiDiscovery"

    new-array v11, v14, [Ljava/lang/Object;

    const-string v16, "generate info - placement id to ad type list contains ad type "

    aput-object v16, v11, v12

    aput-object v5, v11, v13

    const-string v16, " for placement id "

    const/16 v17, 0x2

    aput-object v16, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    const-string v10, "banner"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 315
    invoke-direct {v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->c(Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    .line 316
    if-nez v5, :cond_c

    .line 318
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_8

    .line 321
    :cond_a
    const-string v10, "mrec"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 323
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_8

    .line 327
    :cond_b
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 329
    :cond_c
    :goto_8
    move-object v10, v5

    goto :goto_9

    .line 332
    :cond_d
    if-eqz v8, :cond_f

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eq v5, v10, :cond_e

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v5, v10, :cond_f

    .line 334
    :cond_e
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v10, v5

    goto :goto_9

    .line 336
    :cond_f
    if-eqz v8, :cond_10

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v5, v10, :cond_10

    .line 338
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v10, v5

    goto :goto_9

    .line 340
    :cond_10
    if-eqz v8, :cond_11

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v5, v10, :cond_11

    .line 342
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v10, v5

    goto :goto_9

    .line 344
    :cond_11
    if-eqz v8, :cond_13

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eq v5, v10, :cond_12

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v10, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v5, v10, :cond_13

    .line 346
    :cond_12
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v10, v5

    goto :goto_9

    .line 350
    :cond_13
    invoke-direct {v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->c(Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    .line 353
    if-nez v5, :cond_14

    .line 355
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v10, v5

    goto :goto_9

    .line 353
    :cond_14
    move-object v10, v5

    .line 360
    :goto_9
    const-string v5, "InMobiDiscovery"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    const-string v11, "generate info - ad type: "

    aput-object v11, v14, v12

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_15
    const-string v11, "null"

    :goto_a
    aput-object v11, v14, v13

    invoke-static {v5, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    new-instance v11, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->I:Ljava/lang/String;

    .line 367
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v22

    if-nez v8, :cond_16

    const/16 v23, 0x0

    goto :goto_b

    :cond_16
    iget-object v14, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object/from16 v23, v14

    :goto_b
    if-nez v8, :cond_17

    const/16 v24, 0x0

    goto :goto_c

    :cond_17
    iget-object v14, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    move-object/from16 v24, v14

    :goto_c
    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v25}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;ILcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-direct {v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lorg/json/JSONObject;)Z

    move-result v5

    .line 373
    const-string v14, "pubContent"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 374
    invoke-direct {v7, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 375
    const-string v17, ""

    .line 376
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-static {v14}, Lcom/safedk/android/utils/n;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pubContentUrl="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->u(Ljava/lang/String;)V

    .line 381
    const-string v5, "InMobiDiscovery"

    move-object/from16 p2, v0

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    const-string v12, "generate info - adding pubContent URL to follow: "

    const/16 v16, 0x0

    aput-object v12, v0, v16

    const/4 v12, 0x1

    aput-object v14, v0, v12

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 384
    :try_start_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :try_start_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v12, v1

    move-object v0, v3

    move/from16 v20, v4

    move-object/from16 v30, v6

    move-object v1, v13

    move-object/from16 v21, v15

    const/16 v15, 0x8

    move-object v13, v2

    goto/16 :goto_f

    .line 385
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 389
    :cond_18
    move-object/from16 p2, v0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v10, v0, :cond_1b

    .line 391
    const/4 v5, 0x1

    invoke-direct {v7, v11, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v16, :cond_19

    .line 394
    const/4 v12, 0x1

    move-object v13, v1

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, p1

    move-object/from16 v29, v3

    move-object/from16 v3, v16

    move/from16 v20, v4

    move-object v4, v11

    move-object/from16 v17, v13

    move-object/from16 v21, v15

    const/16 v15, 0x8

    move-object v13, v5

    move-object v5, v0

    move-object/from16 v30, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    move-object/from16 v12, v17

    move-object/from16 v6, v29

    goto :goto_d

    .line 398
    :cond_19
    move-object v12, v1

    move-object/from16 v29, v3

    move/from16 v20, v4

    move-object/from16 v30, v6

    move-object v1, v13

    move-object/from16 v21, v15

    const/16 v15, 0x8

    move-object v13, v2

    move-object/from16 v6, v29

    invoke-direct {v7, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 400
    :goto_d
    invoke-direct {v7, v11, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V

    .line 401
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_1a

    .line 405
    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    move-object v5, v0

    move-object v0, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    .line 402
    :cond_1a
    move-object v0, v6

    .line 407
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    const-string v3, "InMobiDiscovery"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info - adding native ci with creative id as key: "

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 411
    :try_start_5
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    monitor-exit v3

    .line 413
    goto/16 :goto_f

    .line 412
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 414
    :cond_1b
    move-object v12, v1

    move-object v13, v2

    move-object v0, v3

    move/from16 v20, v4

    move-object/from16 v30, v6

    move-object/from16 v21, v15

    const/16 v15, 0x8

    if-eqz v5, :cond_1c

    if-eqz v16, :cond_1c

    .line 417
    const-string v1, "InMobiDiscovery"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "generate info - found native vast inside pubContent"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-direct {v7, v11, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    .line 419
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    .line 421
    :cond_1c
    if-eqz v5, :cond_1e

    .line 424
    const/4 v1, 0x0

    invoke-direct {v7, v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16

    .line 425
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 426
    invoke-direct {v7, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 428
    invoke-direct {v7, v11, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V

    .line 429
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_1d

    .line 433
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 435
    :cond_1d
    goto :goto_f

    .line 436
    :cond_1e
    if-eqz v16, :cond_1f

    .line 439
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v4, v11

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    .line 444
    :cond_1f
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 447
    :goto_f
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v10, v2, :cond_21

    .line 450
    const-string v2, "\\/"

    const-string v3, "/"

    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 451
    const-string v3, "InMobiDiscovery"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "generate info - added interstitial CI. # of cis is "

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aT:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, ", content hash: "

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aT:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 455
    :try_start_7
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 458
    if-nez v8, :cond_20

    .line 460
    :try_start_8
    const-string v2, "InMobiDiscovery"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "generate info - adding interstitial ci with creative id as key ("

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v13, v4, v3

    const-string v3, ")"

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 463
    :try_start_9
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v3, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 465
    :try_start_a
    const-string v2, "InMobiDiscovery"

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "generate info - added interstitial CI. # of cis is "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, ", impression id: "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v12, v3, v4

    const-string v4, ", creative id: "

    const/4 v5, 0x4

    aput-object v4, v3, v5

    aput-object v13, v3, v26

    const-string v4, ", CI: "

    aput-object v4, v3, v27

    aput-object v11, v3, v28

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_10

    .line 464
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 467
    :cond_20
    :goto_10
    move-object/from16 v2, v30

    const/4 v12, 0x4

    goto/16 :goto_12

    .line 456
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    .line 468
    :cond_21
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v10, v2, :cond_23

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v10, v2, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 v2, v30

    const/4 v12, 0x4

    goto/16 :goto_12

    .line 471
    :cond_23
    :goto_11
    move-object/from16 v2, v30

    if-eqz v2, :cond_24

    if-eqz v8, :cond_24

    iget-object v3, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->at()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 473
    const-string v3, "\\s+|\\\\n"

    const-string v4, ""

    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v4, "InMobiDiscovery"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "adding ci with pubContent key: "

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "com.inmobi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 478
    const-string v4, "InMobiDiscovery"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "adding banner ci with complex key ("

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const-string v5, ")"

    const/4 v14, 0x2

    aput-object v5, v6, v14

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 481
    :try_start_f
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 483
    :try_start_10
    const-string v4, "InMobiDiscovery"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "added banner CI. # of cis is "

    const/4 v14, 0x0

    aput-object v6, v5, v14

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v5, v14

    const-string v6, ", impression id: "

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const/4 v6, 0x3

    aput-object v12, v5, v6

    const-string v6, ", adType = "

    const/4 v12, 0x4

    aput-object v6, v5, v12

    aput-object v10, v5, v26

    const-string v6, ", complex key: "

    aput-object v6, v5, v27

    aput-object v3, v5, v28

    const-string v3, ", CI: "

    aput-object v3, v5, v15

    const/16 v3, 0x9

    .line 484
    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->aa()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 483
    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_12

    .line 482
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    .line 471
    :cond_24
    const/4 v12, 0x4

    .line 488
    :goto_12
    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-virtual {v11}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    .line 490
    const-string v3, "bidBundle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 493
    invoke-virtual {v11, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->q(Ljava/lang/String;)V

    .line 497
    :cond_25
    const-string v0, "InMobiDiscovery"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "recent creative IDs array item added. Key = "

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v13, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 500
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_26
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v0, p2

    move-object v6, v2

    move-object/from16 v15, v21

    const/16 v5, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_6

    .line 507
    :cond_27
    goto :goto_14

    .line 289
    :cond_28
    const-string v0, "InMobiDiscovery"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "generate info - ads element has no items or is not an array"

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    return-object v9

    .line 230
    :cond_29
    :goto_13
    const-string v0, "InMobiDiscovery"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "generate info - not a JSON prefetch"

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 231
    return-object v9

    .line 504
    :catchall_5
    move-exception v0

    .line 506
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "InMobiDiscovery"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    :goto_14
    return-object v9
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1664
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "redirect potential source: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "InMobiDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1665
    nop

    .line 1666
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    goto :goto_0

    .line 1670
    :cond_1
    const/4 v0, 0x0

    .line 1675
    :goto_0
    if-eqz v0, :cond_2

    .line 1677
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.inmobi"

    invoke-interface {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1678
    if-eqz v0, :cond_2

    .line 1680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectPotentialSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1683
    goto :goto_1

    .line 1686
    :cond_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Lorg/json/JSONObject;)V
    .locals 8

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    const-string v1, "pubContent"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 712
    const/4 v2, 0x0

    const-string v3, "trackers"

    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/util/List;Lorg/json/JSONArray;Z)V

    .line 715
    const-string v4, "passThroughJson"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_0

    .line 718
    const-string v6, "impressionTrackers"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v0, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/util/List;Lorg/json/JSONArray;Z)V

    .line 720
    :cond_0
    const-string v4, "rootContainer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 721
    if-eqz v1, :cond_1

    .line 723
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/util/List;Lorg/json/JSONArray;Z)V

    .line 724
    const-string v4, "assetValue"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 725
    if-eqz v1, :cond_1

    .line 727
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/util/List;Lorg/json/JSONArray;Z)V

    .line 732
    :cond_1
    const-string v1, "trackingInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 733
    if-eqz p2, :cond_3

    .line 735
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 739
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 740
    if-eqz v4, :cond_2

    .line 742
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 744
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v0, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/util/List;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 748
    :catch_0
    move-exception v4

    :cond_2
    nop

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->w(Ljava/lang/String;)V

    .line 755
    goto :goto_2

    .line 756
    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .line 693
    if-nez p2, :cond_0

    .line 694
    return-void

    .line 695
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 699
    if-eqz p3, :cond_1

    .line 700
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 704
    :catch_0
    move-exception v1

    :goto_1
    nop

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 706
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 9

    .line 799
    const-string v0, "assetsObject"

    const-string v1, "adContent"

    const-string v2, "InMobiDiscovery"

    const-string v3, "markupType"

    const-string v4, "pubContent"

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "inmobiJson"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 800
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 801
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 802
    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 803
    :goto_3
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    .line 805
    :cond_4
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "is native ad - adObj is indeed an inmobi native ad"

    aput-object v0, p1, v5

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    return v6

    .line 812
    :cond_5
    goto :goto_4

    .line 809
    :catch_0
    move-exception p1

    .line 811
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "not a native ad"

    aput-object v0, p1, v5

    invoke-static {v2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    :goto_4
    return v5
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 18

    .line 818
    move-object/from16 v0, p1

    const-string v1, "itemUrl"

    const-string v2, "url"

    const-string v3, "adContent"

    const-string v4, "passThroughJson"

    const-string v5, "onClick"

    const-string v6, "landingPageUrl"

    const-string v7, "mainLink"

    const-string v8, "landingUrl"

    const-string v9, "pubContent"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "InMobiDiscovery"

    if-nez v10, :cond_0

    .line 820
    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "get native ad click url did not find pub_content"

    aput-object v1, v0, v12

    invoke-static {v14, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 821
    return-object v11

    .line 827
    :cond_0
    const/4 v10, 0x2

    const/4 v15, 0x3

    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 830
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ": "

    const-string v17, "get native ad click url from "

    const/4 v11, 0x4

    if-eqz v9, :cond_1

    .line 832
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 833
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 835
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v17, v1, v12

    aput-object v8, v1, v13

    aput-object v16, v1, v10

    aput-object v0, v1, v15

    invoke-static {v14, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 837
    return-object v0

    .line 842
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 844
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 845
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 847
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v17, v1, v12

    aput-object v6, v1, v13

    aput-object v16, v1, v10

    aput-object v0, v1, v15

    invoke-static {v14, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 849
    return-object v0

    .line 854
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 856
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 857
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 859
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v17, v1, v12

    aput-object v7, v1, v13

    aput-object v16, v1, v10

    aput-object v0, v1, v15

    invoke-static {v14, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 861
    return-object v0

    .line 866
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 868
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 871
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v17, v1, v12

    aput-object v5, v1, v13

    aput-object v16, v1, v10

    aput-object v0, v1, v15

    invoke-static {v14, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 873
    return-object v0

    .line 880
    :cond_4
    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 879
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "get native ad click url, not a native ad ("

    aput-object v2, v1, v12

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, ")"

    aput-object v0, v1, v10

    invoke-static {v14, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 881
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 887
    nop

    .line 888
    const-string v0, "metaInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "omsdkInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 891
    const-string v0, "macros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 893
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 894
    const-string v0, "$PLACEMENT_DIMENSION"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 897
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "generate info - placementDimension = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "InMobiDiscovery"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 898
    const-string v1, "X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 900
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 901
    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 902
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 903
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    int-to-float v6, v5

    int-to-float v7, v1

    invoke-static {v6, v7}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 905
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 906
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "generate info - adtype set to BANNER : placementDimension is "

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 908
    :cond_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v5, v1}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 911
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "generate info - adtype set to MREC : placementDimension is "

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 917
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1101
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "extracting urls"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "InMobiDiscovery"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    invoke-static {p1}, Lcom/safedk/android/utils/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1145
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "prefetch resources list after impression beacons urls removal : "

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1147
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 1149
    return-object p1
.end method

.method private e(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V
    .locals 5

    .line 1614
    const-string v0, "........VAST .*?AdSystem"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1615
    invoke-static {v0, p2}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1616
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1618
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1620
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "adding vast clause "

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const/4 v3, 0x2

    const-string v4, " to ci debug info"

    aput-object v4, v2, v3

    const-string v3, "InMobiDiscovery"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1621
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1622
    goto :goto_0

    .line 1624
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1160
    const-string v5, "InMobiDiscovery"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "generate info - InMobi vast proxy prefetch. vast ad tag proxy urls to follow: "

    aput-object v7, v6, v3

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1161
    const/4 v5, 0x0

    .line 1162
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1164
    const-string v5, "InMobiDiscovery"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "vasts proxy redirect url found: "

    aput-object v7, v6, v3

    aput-object p1, v6, v4

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1165
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    .line 1166
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1169
    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1170
    const-string v7, "InMobiDiscovery"

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "decodedUrl : "

    aput-object v9, v8, v3

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1171
    if-nez v5, :cond_1

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1173
    const-string v5, "InMobiDiscovery"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "vasts proxy redirect url found: "

    aput-object v8, v7, v3

    aput-object p1, v7, v4

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1174
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    .line 1175
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1177
    :try_start_1
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1178
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1181
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 1183
    const-string v6, "InMobiDiscovery"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "found vast proxy url: "

    aput-object v8, v7, v3

    aput-object p1, v7, v4

    const-string v8, ", ci: "

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    const/4 v8, 0x4

    const-string v9, ", content: "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {p0, v5, p1, p2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    .line 1185
    const-string p1, "InMobiDiscovery"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v6, "vast processing was done in BaseDiscovery."

    aput-object v6, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1186
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    return-object v0

    .line 1189
    :cond_2
    goto :goto_1

    .line 1192
    :cond_3
    const-string p1, "InMobiDiscovery"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v5, "generate info - buffer value cannot be empty, skipping."

    aput-object v5, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1198
    :goto_1
    goto :goto_2

    .line 1195
    :catchall_1
    move-exception p1

    .line 1197
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "generate info exception: "

    aput-object v1, p2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    aput-object p1, p2, v2

    const-string p1, "InMobiDiscovery"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1199
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Z
    .locals 4

    .line 1444
    invoke-static {p1}, Lcom/safedk/android/utils/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1445
    const-string v1, "ads.inmobi.com/sdk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1446
    :goto_1
    if-eqz p1, :cond_2

    .line 1448
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "should follow get url key: "

    aput-object v3, p1, v1

    aput-object v0, p1, v2

    const-string v0, "InMobiDiscovery"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1449
    return v2

    .line 1451
    :cond_2
    return v1
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1637
    if-eqz p1, :cond_0

    .line 1639
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1640
    if-lez p1, :cond_0

    .line 1642
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 1643
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "found expanded ad webview address in intent extra: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "InMobiDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1644
    return-object p1

    .line 1647
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1709
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 1711
    check-cast p2, Lorg/json/JSONObject;

    .line 1712
    const-string p1, "pubContent"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1713
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1715
    const-string p2, "\\/"

    const-string p3, "/"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 1716
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aT:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1717
    const/4 p3, 0x3

    const-string v0, ", content hash: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "InMobiDiscovery"

    if-eqz p2, :cond_0

    .line 1719
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "extract ad info impl - get interstitial CI. # of cis is "

    aput-object v7, v6, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aT:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    aput-object p1, v6, p3

    const-string p1, ", id: "

    aput-object p1, v6, v4

    const/4 p1, 0x5

    aput-object p2, v6, p1

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1720
    return-object p2

    .line 1722
    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string v4, "extract ad info impl - failed to get interstitial CI. # of cis is "

    aput-object v4, p2, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aT:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object v0, p2, v1

    aput-object p1, p2, p3

    invoke-static {v5, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1725
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 1439
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 9
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

    .line 1387
    invoke-static {p2}, Lcom/safedk/android/utils/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get ad id from resource started, resource: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, ", resource key: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const-string v6, ", content size: "

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v1, v8

    const-string v6, "InMobiDiscovery"

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1389
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1390
    if-eqz v0, :cond_0

    .line 1392
    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "get ad id from resource - CI identified, # of CIs: "

    aput-object p2, p1, v3

    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, ", CI: "

    aput-object p2, p1, v5

    aput-object v0, p1, v4

    invoke-static {v6, p1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1397
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1398
    nop

    .line 1399
    if-nez p2, :cond_2

    .line 1401
    const-string p2, "\\s+|\\\\n"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1402
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "get ad id from resource started, content: "

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    invoke-static {v6, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1403
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1404
    nop

    .line 1407
    if-nez p2, :cond_1

    invoke-static {p3}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aX:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    :cond_1
    const-string p1, "CONTENT"

    goto :goto_0

    .line 1399
    :cond_2
    const-string p1, "URL"

    .line 1413
    :goto_0
    if-eqz p2, :cond_3

    .line 1415
    iget-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->J:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1416
    if-eqz p3, :cond_3

    .line 1418
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "get ad id from resource - match found ad id using pubContent, ad id: "

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {v6, v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBPC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1420
    return-object p2

    .line 1423
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 1556
    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "handle on request sent url: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", content: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string v5, "InMobiDiscovery"

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "im-plid"

    invoke-static {v0, v7}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    if-eqz v0, :cond_1

    .line 1560
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adtype"

    invoke-static {v7, v8}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1561
    if-eqz v7, :cond_1

    .line 1563
    const-string v8, "banner"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1565
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mk-ad-slot"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1566
    if-eqz p1, :cond_0

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1568
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1569
    aget-object v6, p2, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1570
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 1571
    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    int-to-float v6, v6

    int-to-float p2, p2

    invoke-static {v6, p2}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1573
    nop

    .line 1574
    new-array p2, v4, [Ljava/lang/Object;

    const-string v6, "handle on request sent - adtype is MREC : mkAdSlot is "

    aput-object v6, p2, v2

    aput-object p1, p2, v1

    invoke-static {v5, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v7, "mrec"

    .line 1579
    :cond_0
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "adding to placement id to ad type list - size: "

    aput-object p2, p1, v2

    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aU:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, ", placement id: "

    aput-object p2, p1, v4

    aput-object v0, p1, v3

    const-string p2, ", ad type: "

    aput-object p2, p1, p3

    const/4 p2, 0x5

    aput-object v7, p1, p2

    invoke-static {v5, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1580
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aU:Ljava/util/Map;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 8
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

    const-string v0, "generate info started, url: "

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p1, p5, v0

    const-string v2, ", event id: "

    const/4 v3, 0x2

    aput-object v2, p5, v3

    if-nez p4, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    aput-object v2, p5, v4

    const/4 v2, 0x4

    const-string v4, ", buffer size: "

    aput-object v4, p5, v2

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    aput-object v4, p5, v2

    const-string v2, "InMobiDiscovery"

    invoke-static {v2, p5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    invoke-static {p2}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 190
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->O(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 192
    new-array p5, v0, [Ljava/lang/Object;

    const-string v0, "generate info - InMobi prefetch"

    aput-object v0, p5, v1

    const-string v0, "InMobiDiscovery"

    invoke-static {v0, p5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 197
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 202
    :cond_3
    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "generate info - InMobi pubContent, url: "

    aput-object p4, p3, v1

    aput-object p1, p3, v0

    const-string p4, "InMobiDiscovery"

    invoke-static {p4, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    sget-object p3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    monitor-enter p3

    .line 206
    :try_start_0
    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    .line 207
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v5, :cond_4

    .line 210
    const/4 v7, 0x1

    const-string v6, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 214
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "generate info - not a valid JSON string"

    aput-object p2, p1, v1

    const-string p2, "InMobiDiscovery"

    invoke-static {p2, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 207
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V
    .locals 6

    monitor-enter p0

    .line 1219
    if-eqz p1, :cond_1

    .line 1221
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1222
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    invoke-virtual {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    const-string v2, "InMobiDiscovery"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remove vast ad tag proxy uri from url to follow list: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1228
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    :cond_0
    goto :goto_0

    .line 1218
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1232
    :cond_1
    monitor-exit p0

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/i;)V
    .locals 2

    .line 1205
    if-eqz p1, :cond_0

    .line 1207
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1208
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://vastproxy.brand.inmobi.com/g/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1211
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1495
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1496
    nop

    .line 1499
    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-string v12, "InMobiDiscovery"

    if-eqz v4, :cond_0

    .line 1501
    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "ignoring creative info details from Max, adFormat = "

    aput-object v4, v2, v10

    aput-object v3, v2, v9

    const-string v3, ", creativeId = "

    aput-object v3, v2, v8

    aput-object v1, v2, v7

    const-string v1, ", placementId = "

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    invoke-static {v12, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1502
    return-void

    .line 1505
    :cond_0
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 1507
    const-string v4, "INTER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 1509
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1510
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    .line 1512
    :cond_1
    const-string v4, "REWARDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1514
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1515
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    .line 1517
    :cond_2
    const-string v4, "BANNER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "com.inmobi"

    const-string v15, "_"

    if-nez v4, :cond_5

    const-string v4, "LEADER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1523
    :cond_3
    const-string v4, "MREC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1526
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1527
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    goto :goto_1

    .line 1523
    :cond_4
    move-object v0, v13

    goto :goto_1

    .line 1519
    :cond_5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1521
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 1522
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    .line 1530
    :goto_1
    const/4 v2, 0x7

    const-string v4, ", ad format type: "

    const/16 v14, 0x8

    if-eqz v13, :cond_6

    if-eqz v0, :cond_6

    .line 1532
    invoke-virtual {v0, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 1533
    new-array v3, v14, [Ljava/lang/Object;

    const-string v14, "update CI details from Max, creative id: "

    aput-object v14, v3, v10

    aput-object v1, v3, v9

    const-string v1, ", ID: "

    aput-object v1, v3, v8

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, ", placement id: "

    aput-object v1, v3, v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v4, v3, v11

    aput-object v13, v3, v2

    invoke-static {v12, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1537
    :cond_6
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "failed to update CI details from Max, creative id: "

    aput-object v15, v14, v10

    aput-object v1, v14, v9

    const-string v1, ", ad format: "

    aput-object v1, v14, v8

    aput-object v3, v14, v7

    aput-object v4, v14, v6

    aput-object v13, v14, v5

    const-string v1, ", CI: "

    aput-object v1, v14, v11

    aput-object v0, v14, v2

    invoke-static {v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1540
    :cond_7
    :goto_2
    return-void
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .line 1463
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 10

    .line 1281
    const-string v0, "match info ad instance "

    const-string v1, "InMobiDiscovery"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "match info ad instance: "

    aput-object v7, v6, v5

    aput-object p1, v6, v4

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1283
    if-nez p1, :cond_0

    .line 1285
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "match info ad instance is null"

    aput-object v0, p1, v5

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1286
    return-object v2

    .line 1289
    :cond_0
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1291
    check-cast p1, Ljava/lang/String;

    .line 1292
    invoke-static {p1}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1294
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1297
    nop

    .line 1298
    new-array p1, v3, [Ljava/lang/Object;

    const-string v7, "match info ad instance - updated ad instance key to= "

    aput-object v7, p1, v5

    aput-object v6, p1, v4

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v6

    .line 1303
    :cond_1
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object p1, v7, v4

    const-string v8, ", interstitial CIs map keys: "

    aput-object v8, v7, v3

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1306
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1307
    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "match info ad instance - CI found by key "

    aput-object v8, v6, v5

    aput-object p1, v6, v4

    const-string p1, ", ci = "

    aput-object p1, v6, v3

    aput-object v0, v6, v9

    invoke-static {v1, v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1308
    return-object v0

    .line 1312
    :cond_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object p1, v7, v4

    const-string v0, ", banner CIs map keys: "

    aput-object v0, v7, v3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1315
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1316
    sget-object v7, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "match info ad instance - CI found by key: "

    aput-object v8, v6, v5

    aput-object p1, v6, v4

    const-string p1, ", CI: "

    aput-object p1, v6, v3

    aput-object v0, v6, v9

    invoke-static {v1, v7, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 1317
    return-object v0

    .line 1319
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "match info ad instance - cannot find CI"

    aput-object v0, p1, v5

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    :cond_4
    goto :goto_0

    .line 1322
    :catchall_0
    move-exception p1

    .line 1324
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "exception in match info ad instance"

    aput-object v3, v0, v5

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1326
    :goto_0
    return-object v2
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    .line 1341
    invoke-static {p1}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1344
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1345
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1347
    const-string v1, "mime-type"

    const-string v2, "text/html"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string v1, "encoding"

    const-string v2, "UTF-8"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :cond_0
    new-instance p2, Lcom/safedk/android/analytics/brandsafety/creatives/i;

    invoke-direct {p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    .line 1352
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/h;->p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v1, p2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aO:Ljava/util/Map;

    .line 1353
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 1356
    :goto_1
    const-string v1, "action=skip-btn-clicked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const-string v5, "InMobiDiscovery"

    if-eqz v1, :cond_3

    .line 1358
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "video skipped event identified: "

    aput-object v6, v1, v2

    aput-object p1, v1, v3

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1359
    const-string v1, "com.inmobi"

    const-string v6, "view-click"

    invoke-static {v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_3
    const-string v1, "ads.inmobi.com/sdk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    .line 1381
    :cond_4
    return v2

    .line 1364
    :cond_5
    :goto_2
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "should follow input stream returned true for: "

    aput-object v0, p2, v2

    aput-object p1, p2, v3

    invoke-static {v5, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1365
    return v3
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1238
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->c()Ljava/util/Set;

    move-result-object v0

    .line 1241
    const-string v1, "$TS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1242
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1653
    const-string v0, "onClick"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1654
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1659
    const-string v0, "onSource"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1660
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1629
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e()Ljava/util/List;

    move-result-object v0

    .line 1630
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1692
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.inmobi.media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1697
    :cond_0
    return v1

    .line 1694
    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "is ad view: "

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "InMobiDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1695
    return v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1545
    const-string v0, "ads.inmobi.com/sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1547
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "should follow output stream returned true for url "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "InMobiDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1548
    return v1

    .line 1550
    :cond_0
    return v1
.end method

.method public i()V
    .locals 2

    .line 1786
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1787
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aQ:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:creativeToIdMap"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1788
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aR:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:bannerCreativeToIdMap"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1789
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aS:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:creativeToUrlMap"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1790
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aP:Ljava/util/Map;

    const-string v1, "InMobiDiscovery:pubContentUrlsToFollow"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1791
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

    .line 1703
    const-string v0, "com.inmobi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    .line 1430
    const-string v0, ".w.inmobi.com/c.asm/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1432
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "should ignore redirect url - tracking url detected"

    aput-object v2, v1, v0

    const-string v0, "InMobiDiscovery"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1433
    return p1

    .line 1435
    :cond_0
    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 9

    .line 1731
    nop

    .line 1732
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    monitor-enter v0

    .line 1734
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1736
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1737
    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2}, Lcom/safedk/android/utils/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1739
    const-string v2, "InMobiDiscovery"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "try reverse matching: found content for ad id: "

    aput-object v8, v7, v6

    aput-object p1, v7, v5

    const-string v5, ", content: "

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v3, v7, v4

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1740
    move-object v2, v3

    .line 1742
    :cond_0
    goto :goto_0

    .line 1743
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1745
    if-eqz v2, :cond_4

    .line 1747
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aX:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1748
    invoke-static {v0}, Lcom/safedk/android/utils/n;->a(Ljava/lang/ref/Reference;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1750
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "try reverse matching: webViewRef is null or points to null - webviewRef: "

    aput-object v1, p1, v6

    aput-object v0, p1, v5

    const-string v0, "InMobiDiscovery"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1751
    return v6

    .line 1754
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1755
    invoke-virtual {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1756
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1759
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "try reverse matching: found a match using reverse! adId="

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    const-string p1, "InMobiDiscovery"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1762
    const-string v1, "MBPC:CONTENT"

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 1763
    goto :goto_1

    .line 1764
    :cond_3
    return v5

    .line 1767
    :cond_4
    return v6

    .line 1743
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1774
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1775
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

    const-string p1, "InMobiDiscovery"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1776
    if-eqz v0, :cond_0

    .line 1778
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/g;->aX:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    :cond_0
    return-void
.end method
