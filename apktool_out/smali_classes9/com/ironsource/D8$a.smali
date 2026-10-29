.class public final Lcom/ironsource/D8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/U8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/U8;Lcom/ironsource/d1;)V
    .locals 0
    .param p1    # Lcom/ironsource/U8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/D8$a;->a:Lcom/ironsource/U8;

    iput-object p2, p0, Lcom/ironsource/D8$a;->b:Lcom/ironsource/d1;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lwc3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwc3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/ironsource/D8$a;->b:Lcom/ironsource/d1;

    invoke-interface {p0, p1}, Lcom/ironsource/d1;->a(Ljava/lang/String;)Lcom/ironsource/H8;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ironsource/H8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 141
    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "missing adview for id: \'"

    const-string v1, "\'"

    .line 142
    invoke-static {v0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    .line 145
    new-instance p0, Lwc3;

    invoke-direct {p0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 146
    :cond_2
    new-instance p0, Lwc3;

    invoke-direct {p0, v0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lwc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwc3;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/D8$a;->a:Lcom/ironsource/U8;

    invoke-interface {p0, p1}, Lcom/ironsource/U8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/D8$b;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "advertiser"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "cta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "media"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v8, "adViewId"

    invoke-static {v3, v8}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v8, "privacyIcon"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lcom/ironsource/E8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {p0, v3}, Lcom/ironsource/D8$a;->a(Ljava/lang/String;)Lwc3;

    move-result-object v9

    invoke-direct {p0, v0}, Lcom/ironsource/D8$a;->b(Ljava/lang/String;)Lwc3;

    move-result-object v8

    sget-object p2, Lcom/ironsource/zd;->a:Lcom/ironsource/zd$a;

    iget-object p0, p0, Lcom/ironsource/D8$a;->a:Lcom/ironsource/U8;

    invoke-virtual {p2, p1, v2, p0}, Lcom/ironsource/zd$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/U8;)Landroid/view/View;

    move-result-object v10

    new-instance v3, Lcom/ironsource/D8$b$a;

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/D8$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc3;Lwc3;Landroid/view/View;)V

    new-instance p0, Lcom/ironsource/D8$b;

    invoke-direct {p0, v3}, Lcom/ironsource/D8$b;-><init>(Lcom/ironsource/D8$b$a;)V

    return-object p0
.end method
