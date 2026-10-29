.class public final Lcom/ironsource/Ca$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ca;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/Ff;Lcom/ironsource/p4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ca;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ca$c;->a:Lcom/ironsource/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ca$c;->a:Lcom/ironsource/Ca;

    invoke-virtual {p0}, Lcom/ironsource/Ca;->n()Lcom/ironsource/za;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/za;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/ironsource/Ca$c;->a:Lcom/ironsource/Ca;

    invoke-virtual {p0}, Lcom/ironsource/Ca;->n()Lcom/ironsource/za;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/za;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
