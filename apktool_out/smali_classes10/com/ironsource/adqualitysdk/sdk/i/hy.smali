.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hy;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hy$e;
    }
.end annotation


# instance fields
.field protected ﻐ:I

.field protected ﻛ:I

.field protected ﾇ:I

.field protected ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:I

    return p0
.end method

.method public final ﻛ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Z

    return p0
.end method

.method public final ｋ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:I

    return p0
.end method

.method public ﾇ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:I

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Z

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:I

    return-void
.end method

.method public final ﾒ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    return p0
.end method
