.class public final Lio/bidmachine/util/gradient/BilinearGradientHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/gradient/ShaderHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/BilinearGradientHolder;",
        "Lio/bidmachine/util/gradient/ShaderHolder;",
        "bounds",
        "Landroid/graphics/RectF;",
        "colors",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "useRuntimeInitially",
        "",
        "(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;Z)V",
        "bitmapShader",
        "Landroid/graphics/Shader;",
        "runtimeShader",
        "getShader",
        "isHardwareAccelerated",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapShader:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runtimeShader:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useRuntimeInitially:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;Z)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lio/bidmachine/util/gradient/BilinearGradientHolder;->useRuntimeInitially:Z

    new-instance v0, Lio/bidmachine/util/gradient/BilinearGradientApi01;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/util/gradient/BilinearGradientApi01;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lio/bidmachine/util/gradient/BilinearGradientHolder;->bitmapShader:Landroid/graphics/Shader;

    if-eqz p4, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_0

    new-instance p3, Lio/bidmachine/util/gradient/BilinearGradientApi33;

    invoke-direct {p3, p1, p2}, Lio/bidmachine/util/gradient/BilinearGradientApi33;-><init>(Landroid/graphics/RectF;[I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lio/bidmachine/util/gradient/BilinearGradientHolder;->runtimeShader:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 39
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 40
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/util/gradient/BilinearGradientHolder;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;Z)V

    return-void
.end method


# virtual methods
.method public getShader(Z)Landroid/graphics/Shader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/util/gradient/BilinearGradientHolder;->useRuntimeInitially:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/gradient/BilinearGradientHolder;->runtimeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/util/gradient/BilinearGradientHolder;->bitmapShader:Landroid/graphics/Shader;

    return-object p0
.end method
