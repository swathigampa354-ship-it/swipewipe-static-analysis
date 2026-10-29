.class public Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Lcom/ironsource/adqualitysdk/sdk/i/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Z

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:I

.field private ﻏ:Ljava/lang/Class;

.field private ｋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    return p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:Z

    return p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final ﮌ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    return p0
.end method

.method public final ﮐ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:Z

    return p0
.end method

.method public final ﱟ()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Ljava/lang/Class;

    return-object p0
.end method

.method public final ﱡ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

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

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    return-object p0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Ljava/util/List;

    return-object p0
.end method

.method public final ﾇ()V
    .locals 2

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:Z

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    return-void
.end method
