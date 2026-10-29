.class public final enum Lr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr;

.field public static final synthetic b:[Lr;

.field public static final synthetic c:Lkz0;


# instance fields
.field private final defaultVariationKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld0;->a:Ld0;

    invoke-virtual {v0}, Ld0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld0;->d:Lkz0;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0;

    invoke-virtual {v3}, Ld0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lr;

    invoke-direct {v1, v0, v2}, Lr;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    sput-object v1, Lr;->a:Lr;

    filled-new-array {v1}, [Lr;

    move-result-object v0

    sput-object v0, Lr;->b:[Lr;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr;->c:Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ADS_STRATEGY_2026_07"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "ads_july_2026_strategy"

    iput-object v0, p0, Lr;->key:Ljava/lang/String;

    iput-object p1, p0, Lr;->defaultVariationKey:Ljava/lang/String;

    iput-object p2, p0, Lr;->variationKeys:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr;
    .locals 1

    const-class v0, Lr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr;

    return-object p0
.end method

.method public static values()[Lr;
    .locals 1

    sget-object v0, Lr;->b:[Lr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr;->defaultVariationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr;->variationKeys:Ljava/util/List;

    return-object p0
.end method
