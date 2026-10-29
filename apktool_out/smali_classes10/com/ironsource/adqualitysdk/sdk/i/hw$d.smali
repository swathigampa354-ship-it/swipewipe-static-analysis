.class Lcom/ironsource/adqualitysdk/sdk/i/hw$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

.field private ﾒ:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hw;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-object p0
.end method

.method public ﻛ(Ljava/lang/reflect/Field;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ()I

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾒ:I

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾒ:I

    nop

    :cond_4
    :goto_1
    return v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ()I

    move-result p1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw$d;->ﾒ:I

    return-void
.end method
