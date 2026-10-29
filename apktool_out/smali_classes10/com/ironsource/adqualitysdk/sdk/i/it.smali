.class public final Lcom/ironsource/adqualitysdk/sdk/i/it;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:I

.field private ｋ:I

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:I

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:J

    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:J

    return-wide v0
.end method

.method public final ﻛ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:I

    return p0
.end method

.method public final ｋ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    return p0
.end method

.method public final ﾇ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:J

    return-wide v0
.end method
