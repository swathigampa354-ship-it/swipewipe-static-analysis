.class final Lcom/ironsource/adqualitysdk/sdk/i/s$2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    return-void
.end method
