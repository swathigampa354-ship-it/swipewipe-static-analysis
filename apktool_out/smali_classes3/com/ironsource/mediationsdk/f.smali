.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# instance fields
.field private final a:Lcom/ironsource/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/s2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/ironsource/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/s2;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/U1;)Lcom/ironsource/mediationsdk/e$a;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/U1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/s2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/s2;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/l2;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/s2;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l2;-><init>(Lcom/ironsource/U1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/s2;)V

    return-object v0

    :cond_0
    move-object v1, p3

    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/s2;

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/U1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/s2;)V

    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/s2;

    invoke-virtual {p0}, Lcom/ironsource/s2;->n()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/s2;

    invoke-virtual {p0}, Lcom/ironsource/s2;->g()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
