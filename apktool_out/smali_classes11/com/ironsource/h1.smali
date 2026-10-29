.class public final Lcom/ironsource/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/h1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/h1;->b:Lcom/ironsource/h1$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/m0;)V
    .locals 0
    .param p1    # Lcom/ironsource/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    return-void
.end method

.method private final a(Ljava/lang/Integer;Landroid/content/Context;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 170
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 171
    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    const-string v0, "Width is invalid, screen width will be used"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 173
    sget-object p0, Lcom/ironsource/Z4;->a:Lcom/ironsource/Z4;

    invoke-virtual {p0, p2}, Lcom/ironsource/Z4;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 174
    sget-object p0, Lcom/ironsource/Z4;->a:Lcom/ironsource/Z4;

    invoke-virtual {p0, p2}, Lcom/ironsource/Z4;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    .line 177
    invoke-virtual {p0}, Lcom/ironsource/m0;->a()Ljava/util/List;

    move-result-object p0

    .line 178
    new-instance v0, Lcom/ironsource/h1$b;

    invoke-direct {v0}, Lcom/ironsource/h1$b;-><init>()V

    .line 179
    new-instance v1, Lcom/ironsource/h1$c;

    invoke-direct {v1, v0}, Lcom/ironsource/h1$c;-><init>(Ljava/util/Comparator;)V

    .line 180
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 183
    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    if-gt v1, p3, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/m0;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    const-string p2, "The SDK must be successfully initialized to create an Adaptive Ad Size"

    invoke-static {p0, p2, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    invoke-virtual {v0, p1}, Lcom/ironsource/m0;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, p1}, Lcom/ironsource/h1;->a(Ljava/lang/Integer;Landroid/content/Context;)I

    move-result v4

    iget-object p1, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    invoke-virtual {p1, v4}, Lcom/ironsource/m0;->a(I)I

    move-result p1

    invoke-direct {p0}, Lcom/ironsource/h1;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v0, v4}, Lcom/ironsource/h1;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v5

    if-gt v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v5

    if-le v5, p1, :cond_2

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    :cond_2
    invoke-virtual {v3}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p2, v4, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v3

    :cond_4
    move v5, p1

    move-object v8, v3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    const-string p2, "x"

    const-string v0, " Fallback: "

    const-string v3, "Adaptive: "

    invoke-static {v4, v5, v3, p2, v0}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v6, "CUSTOM"

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;ZLcom/unity3d/mediation/LevelPlayAdSize;)V

    return-object v3

    :cond_5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/m0;

    const-string p2, "Error getting max current orientation banner height"

    invoke-static {p0, p2, v2, v1, v2}, Lcom/ironsource/m0;->a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v2
.end method
