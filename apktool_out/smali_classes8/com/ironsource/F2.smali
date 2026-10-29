.class public final Lcom/ironsource/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K;


# instance fields
.field private final a:Lcom/ironsource/Eg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Eg;)V
    .locals 0
    .param p1    # Lcom/ironsource/Eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F2;->a:Lcom/ironsource/Eg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B2;)V
    .locals 0
    .param p1    # Lcom/ironsource/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/F2;->a:Lcom/ironsource/Eg;

    invoke-virtual {p1, p0}, Lcom/ironsource/B2;->a(Lcom/ironsource/Eg;)V

    return-void
.end method
