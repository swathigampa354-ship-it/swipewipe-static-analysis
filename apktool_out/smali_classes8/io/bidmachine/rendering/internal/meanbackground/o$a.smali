.class public final Lio/bidmachine/rendering/internal/meanbackground/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/o$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:I

.field private final c:I

.field private final d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;IILio/bidmachine/rendering/internal/meanbackground/o$a$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a:Landroid/graphics/Bitmap$Config;

    iput p2, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b:I

    iput p3, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c:I

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;IILio/bidmachine/rendering/internal/meanbackground/o$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 18
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 19
    sget-object p4, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$a;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$a;

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/meanbackground/o$a;-><init>(Landroid/graphics/Bitmap$Config;IILio/bidmachine/rendering/internal/meanbackground/o$a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;

    iget v4, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b:I

    iget v5, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/o$a$a;->a(Landroid/content/Context;IIII)I

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/internal/meanbackground/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/o$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a:Landroid/graphics/Bitmap$Config;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;

    iget-object p1, p1, Lio/bidmachine/rendering/internal/meanbackground/o$a;->d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(bitmapConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDimensionPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDimensionPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scalingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$a;->d:Lio/bidmachine/rendering/internal/meanbackground/o$a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
