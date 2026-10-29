.class public Lcom/bytedance/adsdk/ro/lb/ro/fhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final ajl:Z

.field private final fm:Z

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

.field private final lb:Ljava/lang/String;

.field private final ro:Landroid/graphics/Path$FillType;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ro/lb/fm/fm;Lcom/bytedance/adsdk/ro/lb/fm/yz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->lb:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->fm:Z

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ro:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    iput-object p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ajl:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/wsy;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/wsy;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/fhx;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ajl:Z

    return p0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    return-object p0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->fm:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yz()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ro:Landroid/graphics/Path$FillType;

    return-object p0
.end method
