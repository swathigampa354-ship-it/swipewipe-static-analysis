.class public final Lcom/ironsource/Oa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Oa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Oa$b;->a:Lcom/ironsource/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object p0, p0, Lcom/ironsource/Oa$b;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->l()Lcom/ironsource/Ta;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Oa$b;->a:Lcom/ironsource/Oa;

    invoke-virtual {p0}, Lcom/ironsource/Oa;->l()Lcom/ironsource/Ta;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/Ta;->a(Lcom/ironsource/u0;)V

    return-void
.end method
