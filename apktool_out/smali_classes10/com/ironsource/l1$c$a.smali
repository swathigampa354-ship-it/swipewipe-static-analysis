.class public final Lcom/ironsource/l1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/l1$c;
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

    invoke-direct {p0}, Lcom/ironsource/l1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/l1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    new-instance p0, Lcom/ironsource/l1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, v0}, Lcom/ironsource/l1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Lcom/ironsource/o1$j;Lcom/ironsource/o1$k;Lcom/ironsource/o1$f;)Lcom/ironsource/l1;
    .locals 2
    .param p1    # Lcom/ironsource/o1$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o1$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/o1$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/l1$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/p1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xcb

    invoke-direct {p0, p2, p1}, Lcom/ironsource/l1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Lcom/ironsource/o1$l;)Lcom/ironsource/l1;
    .locals 2
    .param p1    # Lcom/ironsource/o1$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Lcom/ironsource/l1$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/p1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xcf

    invoke-direct {p0, v0, p1}, Lcom/ironsource/l1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final a(Lcom/ironsource/p1;)Lcom/ironsource/l1;
    .locals 2
    .param p1    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Lcom/ironsource/l1$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/p1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xca

    invoke-direct {p0, v0, p1}, Lcom/ironsource/l1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final varargs a([Lcom/ironsource/p1;)Lcom/ironsource/l1;
    .locals 1
    .param p1    # [Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lcom/ironsource/l1$b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-direct {p0, v0, p1}, Lcom/ironsource/l1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/l1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/ironsource/l1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xce

    invoke-direct {p0, v1, v0}, Lcom/ironsource/l1$b;-><init>(ILjava/util/List;)V

    return-object p0
.end method
