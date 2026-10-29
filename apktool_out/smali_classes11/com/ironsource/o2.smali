.class public final Lcom/ironsource/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Ed;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/Ed;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ironsource/qa;

    new-instance v2, Lcom/ironsource/F4;

    iget-object v3, p0, Lcom/ironsource/o2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/F4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/qa;-><init>(Lcom/ironsource/Te;)V

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {v1}, Lcom/ironsource/qa;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/m2;->h:Lcom/ironsource/m2$b;

    iget-object p0, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/Ed;

    invoke-interface {p0}, Lcom/ironsource/Ed;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/m2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    instance-of p0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/b8;

    sget-object v0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0}, Lcom/ironsource/u5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/ironsource/b8;

    sget-object v0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0}, Lcom/ironsource/u5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
