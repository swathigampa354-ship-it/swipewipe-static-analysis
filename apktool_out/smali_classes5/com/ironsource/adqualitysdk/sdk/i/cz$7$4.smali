.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz$7;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cz$7;

.field private synthetic ﻛ:I

.field private synthetic ｋ:Landroid/media/MediaPlayer;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

.field private synthetic ﾒ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cz$7;Lcom/ironsource/adqualitysdk/sdk/i/hm;Landroid/media/MediaPlayer;II)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cz$7;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ｋ:Landroid/media/MediaPlayer;

    iput p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﾒ:I

    iput p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﻛ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cz$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ｋ:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﾒ:I

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;->ﻛ:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Landroid/media/MediaPlayer;II)Z

    return-void
.end method
