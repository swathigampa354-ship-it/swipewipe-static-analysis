.class public final Lcom/ironsource/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v16, "inm"

    const-string v17, "kotlinVersion"

    const-string v1, "asid"

    const-string v2, "lat"

    const-string v3, "tca"

    const-string v4, "tcs"

    const-string v5, "tcac"

    const-string v6, "conntr"

    const-string v7, "lnchr"

    const-string v8, "idfi"

    const-string v9, "mem"

    const-string v10, "availMem"

    const-string v11, "lowM"

    const-string v12, "mThreshold"

    const-string v13, "osArch"

    const-string v14, "adqv"

    const-string v15, "networks"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/b9;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/b9;->a:Ljava/util/List;

    return-object p0
.end method
