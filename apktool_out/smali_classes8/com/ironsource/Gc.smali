.class public Lcom/ironsource/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Gc$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "Ironsrc"

.field public static final e:Ljava/lang/String; = "7"

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "omidVersion"

.field public static final h:Ljava/lang/String; = "omidPartnerName"

.field public static final i:Ljava/lang/String; = "omidPartnerVersion"

.field public static final j:Ljava/lang/String; = "omidActiveAdSessions"

.field private static final k:Ljava/lang/String; = "Invalid OMID impressionOwner"

.field private static final l:Ljava/lang/String; = "Invalid OMID videoEventsOwner"

.field private static final m:Ljava/lang/String; = "Missing OMID impressionOwner"

.field private static final n:Ljava/lang/String; = "Missing OMID videoEventsOwner"

.field private static final o:Ljava/lang/String; = "OMID has not been activated"

.field private static final p:Ljava/lang/String; = "Missing OMID creativeType"

.field private static final q:Ljava/lang/String; = "Missing adview id in OMID params"

.field private static final r:Ljava/lang/String; = "No adview found with the provided adViewId"

.field private static final s:Ljava/lang/String; = "OMID Session has already started"

.field private static final t:Ljava/lang/String; = "OMID Session has not started"


# instance fields
.field private final a:Lcom/iab/omid/library/ironsrc/adsession/Partner;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/ironsrc/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/ironsrc/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Gc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ironsrc"

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/iab/omid/library/ironsrc/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Gc;->a:Lcom/iab/omid/library/ironsrc/adsession/Partner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Gc;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/ironsource/Gc$a;Lcom/ironsource/H8;)Lcom/iab/omid/library/ironsrc/adsession/AdSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 79
    iget-object v0, p1, Lcom/ironsource/Gc$a;->f:Lcom/iab/omid/library/ironsrc/adsession/CreativeType;

    iget-object v1, p1, Lcom/ironsource/Gc$a;->e:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    iget-object v2, p1, Lcom/ironsource/Gc$a;->b:Lcom/iab/omid/library/ironsrc/adsession/Owner;

    iget-object v3, p1, Lcom/ironsource/Gc$a;->c:Lcom/iab/omid/library/ironsrc/adsession/Owner;

    iget-boolean v4, p1, Lcom/ironsource/Gc$a;->a:Z

    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ironsrc/adsession/CreativeType;Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;Lcom/iab/omid/library/ironsrc/adsession/Owner;Lcom/iab/omid/library/ironsrc/adsession/Owner;Z)Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/ironsource/Gc;->a:Lcom/iab/omid/library/ironsrc/adsession/Partner;

    .line 82
    invoke-interface {p2}, Lcom/ironsource/H8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p1, p1, Lcom/ironsource/Gc$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, v1, v2, p1}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ironsrc/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;

    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;)Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    move-result-object p0

    .line 85
    invoke-interface {p2}, Lcom/ironsource/H8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 86
    iget-boolean p0, p0, Lcom/ironsource/Gc;->c:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    const-string p0, "OMID Session has not started"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    const-string p0, "OMID has not been activated"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ie;
    .locals 3

    .line 69
    new-instance v0, Lcom/ironsource/ie;

    invoke-direct {v0}, Lcom/ironsource/ie;-><init>()V

    .line 70
    sget-object v1, Lcom/ironsource/Gc;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "Ironsrc"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidPartnerName"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "7"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidPartnerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    .line 74
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v1, "omidActiveAdSessions"

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcom/ironsource/Gc;->c:Z

    if-nez v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/Omid;->activate(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/ironsource/Gc;->c:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/Gc$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/Gc;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ironsource/Gc$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ironsource/Gc$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/m8;->a()Lcom/ironsource/m8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/m8;->a(Ljava/lang/String;)Lcom/ironsource/H8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/ironsource/Gc;->a(Lcom/ironsource/Gc$a;Lcom/ironsource/H8;)Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->start()V

    iget-object p0, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "No adview found with the provided adViewId"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "OMID Session has already started"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Missing adview id in OMID params"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "OMID has not been activated"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/Gc;->a(Lorg/json/JSONObject;)V

    const-string v0, "adViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;->finish()V

    iget-object p0, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "OMID Session has not started"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/Gc;->a(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/Gc;->b:Ljava/util/HashMap;

    const-string v0, "adViewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/ironsrc/adsession/AdSession;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/ironsrc/adsession/AdSession;)Lcom/iab/omid/library/ironsrc/adsession/AdEvents;

    move-result-object p0

    const-string v0, "signalLoaded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->loaded()V

    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/AdEvents;->impressionOccurred()V

    return-void

    :cond_1
    const-string p0, "OMID Session has not started"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/ironsource/Gc$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/Gc$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Gc;->a(Lcom/ironsource/Gc$a;)V

    return-void
.end method
