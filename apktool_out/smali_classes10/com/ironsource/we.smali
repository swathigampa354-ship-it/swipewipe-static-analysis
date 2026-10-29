.class public final Lcom/ironsource/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Ve;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Fd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Jd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/O3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/N5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ve;)V
    .locals 3
    .param p1    # Lcom/ironsource/Ve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/we;->a:Lcom/ironsource/Ve;

    new-instance v0, Lcom/ironsource/Fd;

    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Fd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->b:Lcom/ironsource/Fd;

    new-instance v0, Lcom/ironsource/Jd;

    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Jd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->c:Lcom/ironsource/Jd;

    new-instance v0, Lcom/ironsource/O3;

    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/O3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->d:Lcom/ironsource/O3;

    new-instance v0, Lcom/ironsource/N5;

    invoke-virtual {p1}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/N5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/we;->e:Lcom/ironsource/N5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/we;->d:Lcom/ironsource/O3;

    return-object p0
.end method

.method public final b()Lcom/ironsource/N5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/we;->e:Lcom/ironsource/N5;

    return-object p0
.end method

.method public final c()Lcom/ironsource/Ve;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/we;->a:Lcom/ironsource/Ve;

    return-object p0
.end method

.method public final d()Lcom/ironsource/Fd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/we;->b:Lcom/ironsource/Fd;

    return-object p0
.end method

.method public final e()Lcom/ironsource/Jd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/we;->c:Lcom/ironsource/Jd;

    return-object p0
.end method
