.class public Lcom/bytedance/adsdk/ro/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/ro$fm;
    }
.end annotation


# instance fields
.field public ajl:F

.field public dsz:Landroid/graphics/PointF;

.field public duv:Landroid/graphics/PointF;

.field public ef:I

.field public fm:Ljava/lang/String;

.field public jnr:I

.field public ku:Z

.field public lb:F

.field public ro:Ljava/lang/String;

.field public vt:F

.field public wsy:F

.field public wu:I

.field public yz:Lcom/bytedance/adsdk/ro/lb/ro$fm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ro/lb/ro$fm;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/ro/lb/ro;->fm(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ro/lb/ro$fm;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/ro/lb/ro$fm;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro;->ro:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/ro/lb/ro;->lb:F

    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro;->yz:Lcom/bytedance/adsdk/ro/lb/ro$fm;

    iput p5, p0, Lcom/bytedance/adsdk/ro/lb/ro;->jnr:I

    iput p6, p0, Lcom/bytedance/adsdk/ro/lb/ro;->ajl:F

    iput p7, p0, Lcom/bytedance/adsdk/ro/lb/ro;->wsy:F

    iput p8, p0, Lcom/bytedance/adsdk/ro/lb/ro;->wu:I

    iput p9, p0, Lcom/bytedance/adsdk/ro/lb/ro;->ef:I

    iput p10, p0, Lcom/bytedance/adsdk/ro/lb/ro;->vt:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/ro/lb/ro;->ku:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/ro/lb/ro;->duv:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/ro/lb/ro;->dsz:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro;->fm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/ro;->ro:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/ro/lb/ro;->lb:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/ro;->yz:Lcom/bytedance/adsdk/ro/lb/ro$fm;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/bytedance/adsdk/ro/lb/ro;->jnr:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bytedance/adsdk/ro/lb/ro;->ajl:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/ro;->wu:I

    add-int/2addr v2, p0

    return v2
.end method
