.class final Lcom/ironsource/adqualitysdk/sdk/i/da$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field private synthetic ﾇ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ﾇ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/da$1;->ﾇ:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
