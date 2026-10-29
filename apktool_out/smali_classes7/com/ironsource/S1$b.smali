.class public final Lcom/ironsource/S1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/S1;->b()Lcom/ironsource/S1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/S1;


# direct methods
.method public constructor <init>(Lcom/ironsource/S1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/S1$b;->a:Lcom/ironsource/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/S1$b;->a:Lcom/ironsource/S1;

    invoke-virtual {v0}, Lcom/ironsource/S1;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/S1$b;->a:Lcom/ironsource/S1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ironsource/S1$b;->a:Lcom/ironsource/S1;

    invoke-static {v1, p1, v0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/S1$b;->a:Lcom/ironsource/S1;

    invoke-static {p0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;)Lcom/ironsource/V0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->g()Lcom/ironsource/mg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/mg;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object p0, p0, Lcom/ironsource/S1$b;->a:Lcom/ironsource/S1;

    invoke-static {p0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1;)Lcom/ironsource/V0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    return-void
.end method
