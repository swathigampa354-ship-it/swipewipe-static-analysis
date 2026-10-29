.class public final Lcom/ironsource/B8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ub$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/B8;->f()Lcom/ironsource/B8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/B8;


# direct methods
.method public constructor <init>(Lcom/ironsource/B8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {p0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/F8$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/D8;)V
    .locals 3
    .param p1    # Lcom/ironsource/D8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v0, p1}, Lcom/ironsource/B8;->a(Lcom/ironsource/B8;Lcom/ironsource/D8;)V

    .line 49
    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v0}, Lcom/ironsource/B8;->c(Lcom/ironsource/B8;)Lcom/ironsource/s8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/he;->l:Lcom/ironsource/he$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v2}, Lcom/ironsource/B8;->a(Lcom/ironsource/B8;)Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/s8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 50
    iget-object p0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {p0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/F8$a;->onNativeAdLoadSuccess(Lcom/ironsource/D8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v0}, Lcom/ironsource/B8;->a(Lcom/ironsource/B8;)Lcom/ironsource/r8;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v1}, Lcom/ironsource/B8;->c(Lcom/ironsource/B8;)Lcom/ironsource/s8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/he;->g:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/s8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {p0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/F8$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {p0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/F8$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
