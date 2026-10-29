.class public final Lcom/ironsource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/f5<",
        "Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/ironsource/c;->a:Lcom/ironsource/Y5;

    iput-object p2, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/c;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/c;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/z8;

    invoke-virtual {p0}, Lcom/ironsource/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "abTestMap.json"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/z8;

    return-void
.end method

.method private final c(Lcom/ironsource/z8;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->readFile(Lcom/ironsource/z8;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 2
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abTestMap.json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/c;->c(Lcom/ironsource/z8;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lwc3;

    invoke-direct {v1, p1}, Lwc3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lwc3;

    invoke-direct {p1, v0}, Lwc3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    .line 60
    invoke-virtual {p0}, Lcom/ironsource/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/q8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to download abTestMap.json: "

    .line 61
    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p2, Lvc3;

    invoke-direct {p2, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    .line 64
    new-instance p1, Lwc3;

    invoke-direct {p1, p2}, Lwc3;-><init>(Ljava/lang/Object;)V

    .line 65
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

    iput-object p1, p0, Lcom/ironsource/c;->e:Lcom/ironsource/z8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/ironsource/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ironsource/Y5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/c;->a:Lcom/ironsource/Y5;

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

    iget-object p0, p0, Lcom/ironsource/c;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public k()Lcom/ironsource/z8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/c;->e:Lcom/ironsource/z8;

    return-object p0
.end method

.method public l()Lcom/ironsource/z7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/c;->c:Lcom/ironsource/z7;

    return-object p0
.end method
