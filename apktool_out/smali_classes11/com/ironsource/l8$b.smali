.class Lcom/ironsource/l8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/l8;


# direct methods
.method public constructor <init>(Lcom/ironsource/l8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    iput-object p2, p0, Lcom/ironsource/l8$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/l8$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    invoke-static {v0}, Lcom/ironsource/l8;->b(Lcom/ironsource/l8;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewId"

    iget-object v2, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    invoke-static {v2}, Lcom/ironsource/l8;->a(Lcom/ironsource/l8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    invoke-static {v1}, Lcom/ironsource/l8;->c(Lcom/ironsource/l8;)Lcom/ironsource/j8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/l8$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/j8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    invoke-static {v0}, Lcom/ironsource/l8;->c(Lcom/ironsource/l8;)Lcom/ironsource/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j8;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    invoke-static {v0}, Lcom/ironsource/l8;->d(Lcom/ironsource/l8;)V

    invoke-static {v0}, Lcom/ironsource/l8;->e(Lcom/ironsource/l8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/l8;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    invoke-static {v3}, Lcom/ironsource/l8;->a(Lcom/ironsource/l8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/he;->r:Lcom/ironsource/he$a;

    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/l8$b;->c:Lcom/ironsource/l8;

    iget-object p0, p0, Lcom/ironsource/l8$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ironsource/l8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
