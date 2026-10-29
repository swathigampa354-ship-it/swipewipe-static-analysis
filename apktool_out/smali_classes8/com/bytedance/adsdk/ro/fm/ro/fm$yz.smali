.class final Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;
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
    name = "yz"
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
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private lb:Lcom/bytedance/adsdk/ro/wsy/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/adsdk/ro/wsy/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private yz:F


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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->lb:Lcom/bytedance/adsdk/ro/wsy/fm;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->yz:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->fm:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->lb(F)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    return-void
.end method

.method private lb(F)Lcom/bytedance/adsdk/ro/wsy/fm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->fm:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->fm:Ljava/util/List;

    if-lez v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/wsy/fm;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ro/wsy/fm;->fm(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/wsy/fm;

    return-object p0
.end method


# virtual methods
.method public fm()Z
    .locals 0

    .line 27
    const/4 p0, 0x0

    return p0
.end method

.method public fm(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/wsy/fm;->fm(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->lb(F)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    return v1
.end method

.method public lb()F
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->fm:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/wsy/fm;

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

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    return-object p0
.end method

.method public ro(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->lb:Lcom/bytedance/adsdk/ro/wsy/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->ro:Lcom/bytedance/adsdk/ro/wsy/fm;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->yz:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->lb:Lcom/bytedance/adsdk/ro/wsy/fm;

    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->yz:F

    const/4 p0, 0x0

    return p0
.end method

.method public yz()F
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$yz;->fm:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->yz()F

    move-result p0

    return p0
.end method
