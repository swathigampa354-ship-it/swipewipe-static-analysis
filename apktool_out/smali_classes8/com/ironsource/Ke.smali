.class public final Lcom/ironsource/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Je;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ke$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/K8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/Ke;-><init>(Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/K8;)V
    .locals 0
    .param p1    # Lcom/ironsource/K8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ironsource/Ke;->a:Lcom/ironsource/K8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ironsource/Me;

    invoke-direct {p1}, Lcom/ironsource/Me;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Ke;-><init>(Lcom/ironsource/K8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)J
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ke;->a:Lcom/ironsource/K8;

    const-string v0, "firstSessionTimestamp"

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/ironsource/Ke;->a:Lcom/ironsource/K8;

    const-string v0, "sessionNumber"

    invoke-interface {p0, p1, v0, p2}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ke;->a:Lcom/ironsource/K8;

    const-string v0, "sessionNumber"

    invoke-interface {p0, p1, v0, p2}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/ironsource/Ke;->a:Lcom/ironsource/K8;

    const-string v0, "firstSessionTimestamp"

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
