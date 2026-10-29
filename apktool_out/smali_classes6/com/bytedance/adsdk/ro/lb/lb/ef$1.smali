.class Lcom/bytedance/adsdk/ro/lb/lb/ef$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/lb/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/lb/lb/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/lb/lb/ef;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$1;->fm:Lcom/bytedance/adsdk/ro/lb/lb/ef;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
