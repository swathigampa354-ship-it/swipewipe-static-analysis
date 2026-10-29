.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hq;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Landroid/media/MediaPlayer;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cz$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cz$1;Lcom/ironsource/adqualitysdk/sdk/i/hq;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cz$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;->ｋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cz$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$d;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$1$3;->ｋ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hq;Landroid/media/MediaPlayer;)V

    return-void
.end method
