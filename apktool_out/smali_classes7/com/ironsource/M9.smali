.class public final Lcom/ironsource/M9;
.super Lcom/ironsource/ne;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/ne;)V
    .locals 0
    .param p1    # Lcom/ironsource/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/ne;)V

    return-void
.end method
