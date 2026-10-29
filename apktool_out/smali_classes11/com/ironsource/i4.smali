.class public final Lcom/ironsource/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/f5<",
        "Lcom/ironsource/z8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwc3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/ironsource/Y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/z7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y5;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwc3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i4;->a:Lcom/ironsource/Y5;

    iput-object p2, p0, Lcom/ironsource/i4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/i4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/i4;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/z8;

    invoke-virtual {p0}, Lcom/ironsource/i4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/i4;->e:Lcom/ironsource/z8;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 1
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lcom/ironsource/i4;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 39
    new-instance v0, Lwc3;

    invoke-direct {v0, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/z8;Lcom/ironsource/q8;)V
    .locals 1
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/q8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/i4;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/q8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to download mobileController.html: "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lvc3;

    invoke-direct {p2, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lwc3;

    invoke-direct {p1, p2}, Lwc3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ironsource/z8;)V
    .locals 0
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/i4;->e:Lcom/ironsource/z8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/i4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ironsource/Y5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/i4;->a:Lcom/ironsource/Y5;

    return-object p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lwc3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/i4;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public k()Lcom/ironsource/z8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/i4;->e:Lcom/ironsource/z8;

    return-object p0
.end method

.method public l()Lcom/ironsource/z7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/i4;->c:Lcom/ironsource/z7;

    return-object p0
.end method
