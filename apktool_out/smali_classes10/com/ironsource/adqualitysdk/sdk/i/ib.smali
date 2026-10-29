.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﾇ:I

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Ljava/util/List;

    const/4 v1, -0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻛ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Ljava/util/List;

    return-object p0
.end method

.method public final ｋ()V
    .locals 2

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ｋ(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Ljava/util/List;

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    return-void
.end method

.method public final ﾒ(Ljava/lang/reflect/Field;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Ljava/util/List;

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
