.class public final Lor4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ly74;

.field public b:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PropertyChangeReceiver"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : broadcast received"

    invoke-static {v0, p1}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "PROPERTIES_CHANGED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lor4;->a:Ly74;

    if-eqz p0, :cond_3

    const-string p2, "DTID"

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string p1, "OneDTPropertyWatchdog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s : onPropertiesChanged"

    invoke-static {v0, p2}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ly74;->d:Ljava/lang/Object;

    check-cast p2, Le25;

    iget-object p2, p2, Lrz4;->a:Ler4;

    invoke-interface {p2}, Ler4;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : onPropertiesChanged: will reconnect"

    invoke-static {p2, p1}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly74;->e:Ljava/lang/Object;

    check-cast p1, Le25;

    if-eqz p1, :cond_0

    const-string p2, "OneDTAuthenticator"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s : one dt refresh required"

    invoke-static {v0, p2}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Le25;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Ly74;->d:Ljava/lang/Object;

    check-cast p0, Le25;

    invoke-virtual {p0}, Le25;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Ly74;->e:Ljava/lang/Object;

    check-cast p0, Le25;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le25;->l()V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lnw4;->e:Lnw4;

    invoke-static {p1, p0}, Lji1;->q(Lnw4;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
