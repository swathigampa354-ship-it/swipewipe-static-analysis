.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﻛ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﻛ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﻛ:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$3;->ﻛ:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
