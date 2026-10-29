.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/onz/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/os/Bundle;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->fm:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->maa:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ro:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz()Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->fm:Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V

    return-void
.end method
