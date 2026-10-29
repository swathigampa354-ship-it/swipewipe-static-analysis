.class public abstract Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 60
    invoke-static {p1}, Lio/bidmachine/util/ColorUtils;->redToRatio(I)F

    move-result p0

    const v0, 0x3e991687    # 0.299f

    mul-float/2addr p0, v0

    invoke-static {p1}, Lio/bidmachine/util/ColorUtils;->greenToRatio(I)F

    move-result v0

    const v1, 0x3f1645a2    # 0.587f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {p1}, Lio/bidmachine/util/ColorUtils;->blueToRatio(I)F

    move-result p0

    const p1, 0x3de978d5    # 0.114f

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->b(I)I

    move-result p0

    return p0
.end method

.method public final a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    return-object p0
.end method

.method public abstract a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
.end method

.method public final a(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/rendering/internal/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->getType()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (isBroken - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BrokenCreativeDetector"

    invoke-static {p2, p0, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e991687    # 0.299f

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f1645a2    # 0.587f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3de978d5    # 0.114f

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
