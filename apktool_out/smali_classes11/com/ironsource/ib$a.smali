.class public final Lcom/ironsource/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/ib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ib;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mb;)Lcom/ironsource/ib$a;
    .locals 1
    .param p1    # Lcom/ironsource/mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/ib;->a(Lcom/ironsource/mb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/ib$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    invoke-static {v0, p1}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/ib;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/ib$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    invoke-static {v0, p1}, Lcom/ironsource/ib;->b(Lcom/ironsource/ib;Ljava/lang/String;)V

    return-object p0
.end method
