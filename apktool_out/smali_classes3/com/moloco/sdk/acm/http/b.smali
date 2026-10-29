.class public final Lcom/moloco/sdk/acm/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/http/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lio/ktor/client/HttpClient;

.field public static c:Ljava/lang/String;

.field public static final d:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/http/b;->a:Lcom/moloco/sdk/acm/http/b;

    new-instance v0, Landroidx/compose/foundation/text/handwriting/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/http/b;->d:Lvy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/moloco/sdk/acm/http/f;
    .locals 4

    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    sget-object v1, Lcom/moloco/sdk/acm/http/b;->b:Lio/ktor/client/HttpClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/moloco/sdk/acm/http/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lcom/moloco/sdk/acm/http/f;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "apiUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "httpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/acm/http/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object p0, Lcom/moloco/sdk/acm/http/b;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/http/e;

    return-object p0
.end method

.method public final a(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/acm/http/b;->b:Lio/ktor/client/HttpClient;

    if-nez p0, :cond_0

    sput-object p1, Lcom/moloco/sdk/acm/http/b;->b:Lio/ktor/client/HttpClient;

    sput-object p2, Lcom/moloco/sdk/acm/http/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
