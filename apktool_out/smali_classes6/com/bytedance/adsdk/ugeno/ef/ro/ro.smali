.class public Lcom/bytedance/adsdk/ugeno/ef/ro/ro;
.super Lcom/bytedance/adsdk/ugeno/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ef/ro/ro$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/fm<",
        "Lcom/bytedance/adsdk/ugeno/ef/ro/fm;",
        ">;"
    }
.end annotation


# instance fields
.field private cyr:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/ro/ro;->lb()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object p0

    return-object p0
.end method

.method public lb()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/ro/ro;->cyr:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/ro/ro;->cyr:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    return-object p0
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/ro/ro;->cyr:Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->pf:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/ro/fm;->setEventMap(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ro()V

    return-void
.end method

.method public vt()Lcom/bytedance/adsdk/ugeno/ro/fm$fm;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/ro/ro$fm;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/ro/ro$fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/fm;)V

    return-object v0
.end method
