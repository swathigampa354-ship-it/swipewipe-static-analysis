.class public final Lcom/ironsource/Ng$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Ng$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/V0;Lcom/ironsource/x0;)Lcom/ironsource/Ng;
    .locals 0
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ironsource/x0;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ironsource/t2;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/t2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/Ec;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ec;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    return-object p0
.end method
