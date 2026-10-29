.class Lcom/bytedance/adsdk/ro/ajl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ajl;->fm([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/adsdk/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ajl;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$12;->ro:Lcom/bytedance/adsdk/ro/ajl;

    iput p2, p0, Lcom/bytedance/adsdk/ro/ajl$12;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$12;->ro:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/ajl;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl$12;->fm:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$12;->ro:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/ajl;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl$12;->fm:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- inel enter, play anim end, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl$12;->fm:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$12;->ro:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$12;->ro:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl$12;->ro:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->ajl()V

    :cond_0
    return-void
.end method
