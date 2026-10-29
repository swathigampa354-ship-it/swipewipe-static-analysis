.class public final Lcom/ironsource/u2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/S1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u2;->a(Lcom/ironsource/S1;Lcom/ironsource/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u2;

.field final synthetic b:Lcom/ironsource/v2;


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/u2$b;->a:Lcom/ironsource/u2;

    iput-object p2, p0, Lcom/ironsource/u2$b;->b:Lcom/ironsource/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/S1;)V
    .locals 1
    .param p1    # Lcom/ironsource/S1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/ironsource/u2$b;->a:Lcom/ironsource/u2;

    iget-object p0, p0, Lcom/ironsource/u2$b;->b:Lcom/ironsource/v2;

    invoke-static {v0, p1, p0}, Lcom/ironsource/u2;->a(Lcom/ironsource/u2;Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void
.end method

.method public a(Lcom/ironsource/S1;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/ironsource/S1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/ironsource/u2$b;->a:Lcom/ironsource/u2;

    iget-object p0, p0, Lcom/ironsource/u2$b;->b:Lcom/ironsource/v2;

    invoke-static {p2, p1, p0}, Lcom/ironsource/u2;->a(Lcom/ironsource/u2;Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void
.end method
