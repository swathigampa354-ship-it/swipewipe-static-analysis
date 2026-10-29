.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﱡ(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hm$e;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hm$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hm;Landroid/media/MediaPlayer;II)Z
    .locals 6

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/cz$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cz$7;Lcom/ironsource/adqualitysdk/sdk/i/hm;Landroid/media/MediaPlayer;II)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    const/4 p0, 0x0

    return p0
.end method
