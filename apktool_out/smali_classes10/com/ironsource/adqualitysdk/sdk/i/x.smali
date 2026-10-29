.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/x;
.super Lcom/ironsource/adqualitysdk/sdk/i/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/u<",
        "Landroid/webkit/WebView;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/x<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private ｋ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/z;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    :goto_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract ﻐ(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/z;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/z;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    :cond_3
    move-object v2, v0

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    if-eqz v3, :cond_5

    invoke-interface {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/x$2;

    invoke-direct {v3, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/x$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/x<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    return-void
.end method

.method public ｋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p2, Landroid/webkit/WebView;

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "Landroid/webkit/WebView;",
            "TT;>;"
        }
    .end annotation
.end method

.method public ﾇ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ﾇ(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/z;
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/z;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
