.class public final Lcom/ironsource/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final c()Z
    .locals 0

    :try_start_0
    const-string p0, "kotlinx.coroutines.test.TestScope"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Lkotlinx/coroutines/flow/FlowKt;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chunked"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/k4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1.9.0+"

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/k4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "1.6.0-1.8.x"

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/k4;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1.3.0-1.5.x"

    return-object p0

    :cond_2
    const-string p0, "<1.3.0"

    return-object p0
.end method
