.class public final Lio/bidmachine/rendering/internal/meanbackground/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/i$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;


# direct methods
.method public constructor <init>(IIIILio/bidmachine/rendering/internal/meanbackground/i$a$a;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a:I

    iput p2, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b:I

    iput p3, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->c:I

    iput p4, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->d:I

    iput-object p5, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 24
    iget p0, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a:I

    return p0
.end method

.method public final a(Landroid/graphics/Rect;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b:I

    iget v4, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->c:I

    iget v5, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->d:I

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/i$a$a;->a(IIIII)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->c:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->d:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;

    iget-object p1, p1, Lio/bidmachine/rendering/internal/meanbackground/i$a;->e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->d:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(defaultColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDimensionPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSampleStepPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSampleStepPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/i$a;->e:Lio/bidmachine/rendering/internal/meanbackground/i$a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
