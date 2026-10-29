.class public final Lcom/ironsource/P4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/P4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/C7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/P4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/C7;Lcom/ironsource/P4$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/C7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P4$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/P4$b;->a:Lcom/ironsource/C7;

    iput-object p2, p0, Lcom/ironsource/P4$b;->b:Lcom/ironsource/P4$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/y5;Lcom/ironsource/De;)V
    .locals 2
    .param p1    # Lcom/ironsource/y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/De;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/P4$b;->b:Lcom/ironsource/P4$a;

    invoke-virtual {v0}, Lcom/ironsource/P4$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lcom/ironsource/x5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lc72;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/P4$b;->a:Lcom/ironsource/C7;

    invoke-interface {p0, p2}, Lcom/ironsource/C7;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public a(Lcom/ironsource/y5;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/ironsource/P4$b;->b:Lcom/ironsource/P4$a;

    invoke-virtual {v0}, Lcom/ironsource/P4$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 41
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/ironsource/x5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lc72;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 43
    iget-object p0, p0, Lcom/ironsource/P4$b;->a:Lcom/ironsource/C7;

    invoke-interface {p0, p2}, Lcom/ironsource/C7;->a(Lcom/ironsource/x5;)V

    return-void
.end method
