.class public Lcom/safedk/android/analytics/brandsafety/creatives/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 141
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)F
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
