.class public Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Lcom/ironsource/adqualitysdk/sdk/i/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    }
.end annotation


# instance fields
.field private ﮐ:I

.field private final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Z

.field private ｋ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:Ljava/util/List;

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:Z

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ﮐ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    return p0
.end method

.method public final ﱡ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:Z

    return p0
.end method

.method public final ﺙ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:Ljava/util/List;

    return-object p0
.end method

.method public final ﻏ()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/lang/Class;

    return-object p0
.end method

.method public final ﻐ(Ljava/lang/Class;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/lang/Class;

    return-void
.end method

.method public final ﾇ()V
    .locals 1

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:Z

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
