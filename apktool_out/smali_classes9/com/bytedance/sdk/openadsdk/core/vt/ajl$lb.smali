.class public Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lb"
.end annotation


# instance fields
.field protected fm:I

.field private ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->yz()V

    .line 38
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-void
.end method

.method public fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->ro()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->lb()V

    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm:I

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm()V

    return-void
.end method
