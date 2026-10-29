.class Lcom/applovin/impl/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/c2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c2;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    iput p2, p0, Lcom/applovin/impl/c2$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    iget-object v1, v0, Lcom/applovin/impl/c2;->T:Lcom/applovin/impl/k0;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/c2$a;->a:I

    int-to-long v1, v1

    iget-object v0, v0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    iget-object v3, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/applovin/impl/y1;->w:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/applovin/impl/c2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    iget-object p0, p0, Lcom/applovin/impl/c2;->T:Lcom/applovin/impl/k0;

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k0;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->P()Z

    move-result p0

    return p0
.end method
