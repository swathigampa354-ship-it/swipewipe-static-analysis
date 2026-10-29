.class public final Lcom/ironsource/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K;


# instance fields
.field private final a:Lcom/ironsource/Pb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Pb;)V
    .locals 0
    .param p1    # Lcom/ironsource/Pb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/Pb;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Wb;)V
    .locals 0
    .param p1    # Lcom/ironsource/Wb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/Pb;

    invoke-virtual {p1, p0}, Lcom/ironsource/Wb;->a(Lcom/ironsource/Pb;)V

    return-void
.end method
