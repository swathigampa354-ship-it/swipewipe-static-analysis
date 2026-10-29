.class public final Lcom/ironsource/D8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/D8$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/D8$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/D8$b$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/D8$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lwc3;->a:Luc3;

    instance-of v1, p2, Lvc3;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown reason"

    :cond_0
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/D8$b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    invoke-virtual {v1}, Lcom/ironsource/D8$b$a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/ironsource/D8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    invoke-virtual {v1}, Lcom/ironsource/D8$b$a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "advertiser"

    invoke-static {v0, v1}, Lcom/ironsource/D8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    invoke-virtual {v1}, Lcom/ironsource/D8$b$a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "body"

    invoke-static {v0, v1}, Lcom/ironsource/D8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    invoke-virtual {v1}, Lcom/ironsource/D8$b$a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "cta"

    invoke-static {v0, v1}, Lcom/ironsource/D8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    invoke-virtual {v1}, Lcom/ironsource/D8$b$a;->l()Lwc3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwc3;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon"

    invoke-static {v0, v2, v1}, Lcom/ironsource/D8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/ironsource/D8$b;->a:Lcom/ironsource/D8$b$a;

    invoke-virtual {p0}, Lcom/ironsource/D8$b$a;->m()Lwc3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "media"

    invoke-static {v0, v1, p0}, Lcom/ironsource/D8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method
