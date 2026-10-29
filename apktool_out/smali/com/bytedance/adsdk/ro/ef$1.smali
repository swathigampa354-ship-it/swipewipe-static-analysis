.class Lcom/bytedance/adsdk/ro/ef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ef$1;->fm:Lcom/bytedance/adsdk/ro/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef$1;->fm:Lcom/bytedance/adsdk/ro/ef;

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/ef;)Lcom/bytedance/adsdk/ro/lb/lb/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ef$1;->fm:Lcom/bytedance/adsdk/ro/ef;

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/ef;)Lcom/bytedance/adsdk/ro/lb/lb/ro;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ef$1;->fm:Lcom/bytedance/adsdk/ro/ef;

    invoke-static {p0}, Lcom/bytedance/adsdk/ro/ef;->ro(Lcom/bytedance/adsdk/ro/ef;)Lcom/bytedance/adsdk/ro/ajl/lb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->fm(F)V

    :cond_0
    return-void
.end method
