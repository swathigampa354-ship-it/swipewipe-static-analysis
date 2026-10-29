.class public Lcom/ironsource/adqualitysdk/sdk/i/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jy;


# static fields
.field private static ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jy;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/kd$1;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/kd;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/kd$5;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/kd;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/kd;
    .locals 1

    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/kd;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    move-result-object p0

    return-object p0
.end method

.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻛ()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kd$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/kd;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jy;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ｋ()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ()Z

    move-result p0

    return p0
.end method

.method public final ﾇ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kd$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/kd;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jy;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/kc;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
