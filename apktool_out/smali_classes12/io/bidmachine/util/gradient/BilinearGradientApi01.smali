.class public final Lio/bidmachine/util/gradient/BilinearGradientApi01;
.super Landroid/graphics/BitmapShader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/BilinearGradientApi01;",
        "Landroid/graphics/BitmapShader;",
        "bounds",
        "Landroid/graphics/RectF;",
        "colors",
        "",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/gradient/BilinearGradientApi01;->Companion:Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
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

    sget-object v0, Lio/bidmachine/util/gradient/BilinearGradientApi01;->Companion:Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;

    invoke-static {v0, p1, p2, p3}, Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;->access$createBitmap(Lio/bidmachine/util/gradient/BilinearGradientApi01$Companion;Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/gradient/BilinearGradientApi01;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)V

    return-void
.end method
