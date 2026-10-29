.class public final Lcom/ironsource/B8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/B8;->g()Lcom/ironsource/B8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/B8$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/B8;


# direct methods
.method public constructor <init>(Lcom/ironsource/B8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8$b;)V
    .locals 2
    .param p1    # Lcom/ironsource/G8$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/B8$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-static {p0}, Lcom/ironsource/B8;->b(Lcom/ironsource/B8;)Lcom/ironsource/Ub;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/Ub;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/G8$b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "viewName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-static {p0}, Lcom/ironsource/B8;->b(Lcom/ironsource/B8;)Lcom/ironsource/Ub;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/ironsource/Ub;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/Gg;)V
    .locals 0
    .param p1    # Lcom/ironsource/Gg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-static {p0}, Lcom/ironsource/B8;->b(Lcom/ironsource/B8;)Lcom/ironsource/Ub;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/Ub;->a(Lcom/ironsource/Gg;)V

    return-void
.end method
