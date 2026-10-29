.class public final Lcom/ironsource/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lcom/ironsource/m2$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/m2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/m2;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/m2;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Lcom/ironsource/b8;

    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/q2;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Lcom/ironsource/b8;

    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/q2;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lwc3;->a:Luc3;

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Lcom/ironsource/b8;

    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    :goto_1
    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Lcom/ironsource/b8;

    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Lcom/ironsource/m2$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/m2$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/m2$a;->a()Lcom/ironsource/m2;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/ironsource/m2$b;->a(Lcom/ironsource/m2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
