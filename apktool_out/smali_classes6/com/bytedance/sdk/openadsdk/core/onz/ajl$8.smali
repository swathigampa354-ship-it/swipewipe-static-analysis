.class Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/View;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

.field final synthetic ro:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;->fm:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;->ro:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;->fm:Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$8;->ro:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
