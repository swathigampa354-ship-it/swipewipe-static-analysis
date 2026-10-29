.class final Lcom/ironsource/R7$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/R7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/reflect/KFunction<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/R7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/R7$b;

    invoke-direct {v0}, Lcom/ironsource/R7$b;-><init>()V

    sput-object v0, Lcom/ironsource/R7$b;->a:Lcom/ironsource/R7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object p0

    new-instance v0, Lcom/ironsource/R7$b$a;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "deviceStatus"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$b;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "iabTokenAPI"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$c;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "dsSharedSignalsAPI"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$d;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "deleteFolder"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$e;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "deleteFile"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$f;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$f;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "getCachedFilesMap"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$g;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$g;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "permissionsAPI"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$h;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$h;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "deviceDataAPI"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/R7$b$i;

    invoke-direct {v0, p0}, Lcom/ironsource/R7$b$i;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string p0, "adViewAPI"

    invoke-direct {v9, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/R7$b;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
