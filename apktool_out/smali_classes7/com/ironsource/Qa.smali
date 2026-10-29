.class public final Lcom/ironsource/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ta;


# instance fields
.field private final a:Lcom/ironsource/Oa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 0
    .param p1    # Lcom/ironsource/Oa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object p0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    const-string p1, "Received load failed on a destroyed ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    const-string p1, "Received load success on a destroyed ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    const-string v0, "Loading a destroyed ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    const-string v0, "Destroying a destroyed ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method
