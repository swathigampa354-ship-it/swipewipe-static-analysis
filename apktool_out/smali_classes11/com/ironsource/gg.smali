.class public final Lcom/ironsource/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/fg;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lry4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lry4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final a(Lcom/ironsource/s9;)Lcom/ironsource/fg;
    .locals 2
    .param p0    # Lcom/ironsource/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lry4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lry4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lo4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/ironsource/s9;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lo4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lo4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/s9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gg;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gg;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gg;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/s9;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gg;->a(Lcom/ironsource/s9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
