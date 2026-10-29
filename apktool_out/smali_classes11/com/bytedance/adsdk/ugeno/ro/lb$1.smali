.class Lcom/bytedance/adsdk/ugeno/ro/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ro/lb;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/ro/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->cpu:Lcom/bytedance/adsdk/ugeno/core/wu;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(Lcom/bytedance/adsdk/ugeno/ro/lb;)Z

    :cond_0
    return-void
.end method
