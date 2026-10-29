.class final Lcom/ironsource/jg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/lg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/lg;)V
    .locals 0
    .param p1    # Lcom/ironsource/lg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jg$e;->a:Lcom/ironsource/lg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/jg$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/jg$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/jg$e;->a:Lcom/ironsource/lg;

    new-instance v0, Lcom/ironsource/jg$e$a;

    invoke-direct {v0, p1}, Lcom/ironsource/jg$e$a;-><init>(Lcom/ironsource/jg$a;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/lg;->a(Lcom/ironsource/lg$a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/jg$e;->a:Lcom/ironsource/lg;

    invoke-virtual {p0}, Lcom/ironsource/lg;->e()V

    return-void
.end method
