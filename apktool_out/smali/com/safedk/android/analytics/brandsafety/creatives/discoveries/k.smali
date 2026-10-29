.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "MintegralDiscovery"

.field private static final d:Ljava/lang/String; = ".rayjump.com/openapi/ad"

.field private static final e:Ljava/lang/String; = ".rayjump.com/load"

.field private static final f:Ljava/lang/String; = "mtgglobals.com/load"

.field private static final g:Ljava/lang/String; = "mtgglobals.com/openapi/ad/v3"

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "url"

.field private static final j:Ljava/lang/String; = "http"

.field private static final k:Ljava/lang/String; = "mof_data"

.field private static final l:Ljava/lang/String; = "crt_rid"

.field private static final m:Ljava/lang/String; = "impressionURL"

.field private static final n:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"g-dialog-contianer\").length>0;if(isPrivacyPolicy){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    const-string v0, ".rayjump.com/openapi/ad"

    const-string v1, ".rayjump.com/load"

    const-string v2, "mtgglobals.com/load"

    const-string v3, "mtgglobals.com/openapi/ad/v3"

    const-string v4, ".rayjump.com/openapi/moreoffer"

    const-string v5, "mtgglobals.com/openapi/moreoffer"

    const-string v6, ".rayjump.com//openapi/moreoffer"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 112
    const-string v0, "com.mintegral.msdk"

    const-string v1, "MintegralDiscovery"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h()V

    .line 114
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->k()V

    .line 115
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 288
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l$a;

    move-result-object p0

    .line 289
    nop

    .line 290
    if-eqz p0, :cond_0

    .line 292
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 290
    :cond_0
    const/4 p0, 0x0

    .line 294
    :goto_0
    return-object p0
.end method

.method private static D(Ljava/lang/String;)Z
    .locals 5

    .line 386
    nop

    .line 387
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    nop

    .line 392
    const/4 v0, 0x1

    goto :goto_1

    .line 394
    :cond_0
    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    .line 395
    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "should follow url - returning= "

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ", url= "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "MintegralDiscovery"

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    return v0
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 484
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 485
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "on mintegral native controller - token id found= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "MintegralDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    nop

    .line 490
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 488
    const-string v1, "com.mintegral.msdk"

    invoke-static {v1, p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;

    .line 523
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle native ci - max param found= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "MintegralDiscovery"

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    if-eqz v0, :cond_1

    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 528
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 529
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->j(Ljava/lang/String;)V

    .line 530
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v2, v3, :cond_0

    .line 532
    invoke-virtual {v1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 534
    :cond_0
    goto :goto_0

    .line 536
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 206
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 208
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "handle complementary prefetch - url already handled= "

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    const-string p1, "MintegralDiscovery"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    return-void

    .line 211
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "handle complementary prefetch - started, url= "

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    const-string v4, "MintegralDiscovery"

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    const/4 v0, 0x0

    .line 215
    :try_start_0
    const-string v4, "mof_data"

    invoke-static {p1, v4}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    const-string v5, "MintegralDiscovery"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "handle complementary prefetch - "

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    if-eqz v4, :cond_3

    .line 219
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v4, "crt_rid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    const-string v5, "MintegralDiscovery"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "handle complementary prefetch - recommendation request ID= "

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 224
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 226
    :try_start_1
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-eqz v4, :cond_3

    .line 230
    :try_start_3
    const-string v0, "MintegralDiscovery"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "handle complementary prefetch - ci found by request ID= "

    aput-object v6, v5, v3

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "MintegralDiscovery"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "handle complementary prefetch - ads data is recommendation, calling handleRecommendationsPrefetch"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    invoke-static {v4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v0

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v0, v5, :cond_2

    .line 238
    const-string v0, "MintegralDiscovery"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "handle complementary prefetch - ads data is two or less, ad type is fullscreen, calling handleRecommendationsPrefetch"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    invoke-static {v4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lorg/json/JSONObject;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 243
    :cond_2
    const-string v0, "MintegralDiscovery"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "handle complementary prefetch - ads data is second (multi) ad, calling handleSecondMultiAd"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    invoke-static {v4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->c(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    .line 246
    :goto_0
    :try_start_4
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->p:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 251
    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_3

    .line 227
    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    :cond_3
    :goto_2
    goto :goto_4

    .line 251
    :catchall_3
    move-exception p1

    .line 253
    :goto_3
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "handle complementary prefetch - exception= "

    aput-object v4, p2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object p1, p2, v1

    const-string v1, "MintegralDiscovery"

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    if-eqz v0, :cond_4

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rec_ex("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/safedk/android/utils/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 259
    :cond_4
    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 186
    instance-of v1, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;

    if-nez v1, :cond_0

    .line 188
    goto :goto_0

    .line 190
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;

    .line 196
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    monitor-enter v2

    .line 198
    :try_start_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->as()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "save creative info - adding CI to k map, key: "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MintegralCreativeInfo;->as()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", new map size: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MintegralDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 202
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .line 263
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->d(Lorg/json/JSONObject;)I

    move-result p1

    .line 264
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 497
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 501
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 504
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 505
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 507
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 513
    :cond_0
    goto :goto_1

    .line 510
    :catch_0
    move-exception v4

    .line 512
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "get token id from controller - exception= "

    aput-object v7, v6, v2

    aput-object v4, v6, v5

    const-string v4, "MintegralDiscovery"

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 499
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 72
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 73
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 74
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 75
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->T:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 76
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 77
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 78
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->af:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 80
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->al:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 82
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 83
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v3, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var lookForPrivacyPolicy=function(){try{var isPrivacyPolicy=document.getElementsByClassName(\"g-dialog-contianer\").length>0;if(isPrivacyPolicy){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};lookForPrivacyPolicy();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){lookForPrivacyPolicy()}}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->E:Lcom/safedk/android/analytics/brandsafety/creatives/b;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 85
    return-void
.end method

.method private k()V
    .locals 7

    .line 91
    const-string v0, "MintegralDiscovery"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-boolean v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->l:Z

    if-eqz v4, :cond_0

    .line 93
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v4, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v5, "MintegralDiscovery_kToCInfo"

    invoke-direct {v4, v5}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    .line 99
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "generate collections - k to Ci info loaded, keyset="

    aput-object v6, v5, v2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    goto :goto_1

    .line 104
    :catch_0
    move-exception v4

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "generate collections - error initializing caching will not be available"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :goto_1
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;)Z
    .locals 4

    .line 402
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->D(Ljava/lang/String;)Z

    move-result v0

    .line 403
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "should follow get url impl - returning= "

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, ", url= "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "MintegralDiscovery"

    invoke-static {p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    return v0
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 338
    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "MintegralDiscovery"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string p1, "impressionURL"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "extract ad info - impression url: "

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 345
    return-object p1

    .line 347
    :cond_0
    goto :goto_2

    .line 348
    :cond_1
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 351
    check-cast p2, Ljava/util/Map;

    .line 352
    const-string p1, "showModel"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 353
    if-eqz p1, :cond_4

    .line 355
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "extract ad info - showModelObj: "

    aput-object p3, p2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v1, p2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string p2, "currentAdModel=.*?imp_url=\\[(.*?)\\]"

    invoke-static {p2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 358
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 360
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 361
    new-array p3, v0, [Ljava/lang/Object;

    const-string v4, "extract ad info - url size: "

    aput-object v4, p3, v2

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    invoke-static {v1, p3}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    array-length p3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    aget-object v5, p2, v4

    .line 365
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "extract ad info - url: "

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 369
    return-object v5

    .line 363
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 372
    :cond_3
    goto :goto_0

    .line 375
    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 0

    .line 381
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;[B)Ljava/util/List;
    .locals 7
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

    .line 120
    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "generate info - started, url: "

    const/4 v0, 0x0

    aput-object p5, p3, v0

    const/4 p5, 0x1

    aput-object p1, p3, p5

    const-string v1, ", maxParams = "

    const/4 v2, 0x2

    aput-object v1, p3, v2

    const/4 v1, 0x3

    aput-object p4, p3, v1

    const-string v3, ", buffer size: "

    const/4 v4, 0x4

    aput-object v3, p3, v4

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v5, 0x5

    aput-object v3, p3, v5

    const-string v3, "MintegralDiscovery"

    invoke-static {v3, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    nop

    .line 124
    const/4 p3, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    nop

    .line 138
    const/4 p2, -0x1

    const-string p4, "status"

    invoke-virtual {v5, p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 139
    if-eq p2, p5, :cond_2

    .line 142
    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 144
    new-array p2, p5, [Ljava/lang/Object;

    const-string p4, "generate info - processing as new prefetch format"

    aput-object p4, p2, v0

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    iget-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->I:Ljava/lang/String;

    sget-object p4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;

    invoke-static {v5, p3, p2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->b(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/List;)V

    .line 147
    return-object p1

    .line 150
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p4, "generate info - no status or status is not okay, skipping. status= "

    aput-object p4, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p5

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    return-object p3

    .line 155
    :cond_2
    const-string p2, "data"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 157
    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "generate info - JSON object does not contain a \'data\' key. this is not s prefetch"

    aput-object p2, p1, v0

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    return-object p3

    .line 161
    :cond_3
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->e(Lorg/json/JSONObject;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 165
    new-array p1, v2, [Ljava/lang/Object;

    const-string p4, "generate info - invalid ad type= "

    aput-object p4, p1, v0

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->d(Lorg/json/JSONObject;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p5

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    return-object p3

    .line 169
    :cond_4
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lorg/json/JSONObject;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 171
    new-array p4, p5, [Ljava/lang/Object;

    const-string p5, "generate info - data object is complementary prefetch"

    aput-object p5, p4, v0

    invoke-static {v3, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 173
    return-object p3

    .line 176
    :cond_5
    iget-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->I:Ljava/lang/String;

    sget-object p5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;

    invoke-static {p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/l;->a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object p2

    .line 177
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/util/List;)V

    .line 178
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    return-object p2

    .line 126
    :catchall_0
    move-exception p1

    .line 128
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "generate info - not a valid JSON string: "

    aput-object v6, v5, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    if-eqz p4, :cond_6

    .line 132
    new-array p1, v4, [Ljava/lang/Object;

    const-string v4, "generate info - saving max params of native ad. token id= "

    aput-object v4, p1, v0

    aput-object p2, p1, p5

    const-string p5, ", max params= "

    aput-object p5, p1, v2

    aput-object p4, p1, v1

    invoke-static {v3, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    sget-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_6
    return-object p3
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 549
    move-object/from16 v0, p2

    const-string v1, "mv"

    const-string v2, ", command: "

    const-string v3, "MintegralDiscovery"

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 552
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 555
    const/4 v7, 0x2

    const/4 v8, 0x1

    :try_start_0
    const-string v9, "(.+?)://(.+?):(.+?)/(.+?)\\?(.*)?"

    invoke-static {v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 556
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "open"

    const-string v12, "url"

    const-string v13, "com.mintegral.msdk"

    const-string v14, ", url: "

    const-string v15, "on JS prompt, webview: "

    const-string v6, "expand"

    const/4 v5, 0x4

    if-eqz v10, :cond_8

    .line 559
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 561
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 562
    const/4 v5, 0x5

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 563
    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "on JS prompt, object: "

    const/16 v16, 0x0

    aput-object v5, v8, v16

    const/4 v5, 0x1

    aput-object v10, v8, v5

    const/4 v5, 0x2

    aput-object v2, v8, v5

    const/4 v5, 0x3

    aput-object v7, v8, v5

    const-string v5, ", jsonParams: "

    const/4 v10, 0x4

    aput-object v5, v8, v10

    const/4 v5, 0x5

    aput-object v9, v8, v5

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x8

    const-string v8, "."

    if-eqz v5, :cond_3

    :try_start_2
    const-string v5, "click"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "load"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 567
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 568
    const-string v5, "pt"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_2

    .line 571
    const-string v5, "click_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    aput-object v14, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const/4 v2, 0x5

    aput-object v0, v5, v2

    const/4 v2, 0x6

    aput-object v8, v5, v2

    const/4 v2, 0x7

    aput-object v7, v5, v2

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v4, v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V

    .line 575
    :cond_2
    goto :goto_1

    .line 576
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "openUrl"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "mraid"

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 579
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    .line 582
    :goto_0
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v6, v9

    const/4 v9, 0x1

    aput-object v4, v6, v9

    const/4 v9, 0x2

    aput-object v14, v6, v9

    const/4 v9, 0x3

    aput-object v1, v6, v9

    const/4 v9, 0x4

    aput-object v2, v6, v9

    const/4 v2, 0x5

    aput-object v0, v6, v2

    const/4 v2, 0x6

    aput-object v8, v6, v2

    const/4 v2, 0x7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v4, v1, v5, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V

    .line 585
    :cond_7
    :goto_1
    goto :goto_3

    .line 586
    :cond_8
    const-string v1, "mraid://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 588
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-static {v0, v12}, Lcom/safedk/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 593
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    .line 594
    :goto_2
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    aput-object v14, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const-string v6, ", command: mraid.js."

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const/4 v6, 0x5

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mraid.js."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v4, v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    :cond_b
    :goto_3
    goto :goto_4

    .line 599
    :catch_0
    move-exception v0

    .line 601
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on JS prompt exception, webview: "

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    :goto_4
    return-void

    .line 550
    :cond_c
    :goto_5
    return-void
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 3

    .line 430
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get webView resource matching method - returning= "

    aput-object v2, v0, v1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MintegralDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 431
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 5

    .line 270
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "match info - started. ad instance= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "MintegralDiscovery"

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    if-nez p1, :cond_0

    .line 273
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "match info - ad instance is null, returning."

    aput-object v0, p1, v3

    const-string v0, "MintegralDiscovery"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    const/4 p1, 0x0

    return-object p1

    .line 276
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->J:Ljava/util/Map;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->J:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "match info - ci: "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string v1, "MintegralDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    return-object p1

    .line 281
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 410
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->D(Ljava/lang/String;)Z

    move-result p2

    .line 411
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "should follow input stream impl - returning= "

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", url= "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "MintegralDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 412
    return p2
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 300
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get creative info after media player start call - player id= "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MintegralDiscovery"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 308
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get ad id from resource - started, value: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", ad ID:"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "MintegralDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    if-eqz p2, :cond_0

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    return-object p2

    .line 314
    :cond_0
    const/4 p1, 0x0

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

    .line 418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
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

    .line 541
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e()Ljava/util/List;

    move-result-object v0

    .line 542
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 452
    if-nez p1, :cond_0

    return-void

    .line 454
    :cond_0
    const-string v0, "\"ads\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\"ad_type\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const-string v0, "\"bid_tk\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "MintegralDiscovery"

    if-nez v0, :cond_2

    const-string v0, "\"bid_token\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    const-string v0, "{\"status\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->h:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "on JsonObject detected (legacy): "

    aput-object v6, v4, v3

    aput-object p1, v4, v2

    invoke-static {v5, v0, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->U:Ljava/lang/String;

    const-string v2, "@!1:ad_fetch@!"

    invoke-static {v0, v2, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 459
    :cond_2
    :goto_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 461
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 463
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->h:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "on JsonObject detected (new format prefetch): "

    aput-object v7, v4, v3

    aput-object p1, v4, v2

    invoke-static {v5, v0, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->U:Ljava/lang/String;

    invoke-static {v0, v6, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    return-void

    .line 469
    :cond_3
    goto :goto_1

    .line 480
    :cond_4
    :goto_2
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 321
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.mbridge.msdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    return v1

    .line 323
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

    const-string v2, " is a Mintegral ad content view"

    aput-object v2, v0, p1

    const-string p1, "MintegralDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    return v1
.end method

.method public i()V
    .locals 2

    .line 444
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 445
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/k;->o:Ljava/util/Map;

    const-string v1, "MintegralDiscovery:kToCInfo"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 447
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

    .line 332
    const-string v0, "com.mbridge.msdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    .line 437
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "should ignore redirect url - ignoring redirect url: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "MintegralDiscovery"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    return v2
.end method
