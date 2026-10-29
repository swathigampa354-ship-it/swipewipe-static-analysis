.class public Lcom/iab/omid/library/applovin/attestation/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/messagelistener/b;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/messagelistener/a;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/applovin/messagelistener/a;

    invoke-direct {v0, p1, p0}, Lcom/iab/omid/library/applovin/messagelistener/a;-><init>(Landroid/webkit/WebView;Lcom/iab/omid/library/applovin/messagelistener/b;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/attestation/f;->a:Lcom/iab/omid/library/applovin/messagelistener/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/messagelistener/a;->a()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/attestation/f;
    .locals 1

    .line 53
    new-instance v0, Lcom/iab/omid/library/applovin/attestation/f;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/applovin/attestation/f;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string p0, "version"

    :try_start_0
    const-string v0, "mechanism"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationArgs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->b()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/iab/omid/library/applovin/attestation/a;

    invoke-direct {v1, p1}, Lcom/iab/omid/library/applovin/attestation/a;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0, v1}, Lcom/iab/omid/library/applovin/attestation/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/applovin/attestation/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error processing attestation request"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getListenerName()Ljava/lang/String;
    .locals 0

    const-string p0, "omidJsAttestationListener"

    return-object p0
.end method

.method public onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "attest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/iab/omid/library/applovin/attestation/f;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected method in AttestationMessageListener: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onWebMessageListenerUnsupported()V
    .locals 0

    const-string p0, "The Attestation Webview Listener cannot be supported in this WebView version."

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    return-void
.end method
