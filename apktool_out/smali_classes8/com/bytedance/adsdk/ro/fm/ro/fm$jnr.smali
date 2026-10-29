.class final Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/fm/ro/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jnr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/fm/ro/fm$lb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ro/wsy/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ro:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->ro:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/wsy/fm;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    return-void
.end method


# virtual methods
.method public fm()Z
    .locals 0

    .line 12
    const/4 p0, 0x0

    return p0
.end method

.method public fm(F)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result p0

    return p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/wsy/fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    return-object p0
.end method

.method public ro(F)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->ro:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->ro:F

    const/4 p0, 0x0

    return p0
.end method

.method public yz()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->yz()F

    move-result p0

    return p0
.end method
