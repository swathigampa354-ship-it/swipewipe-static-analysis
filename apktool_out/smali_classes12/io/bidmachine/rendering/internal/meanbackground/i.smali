.class public final Lio/bidmachine/rendering/internal/meanbackground/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/i$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/m;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/i$a;Lio/bidmachine/rendering/internal/meanbackground/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->b:Lio/bidmachine/rendering/internal/meanbackground/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/util/BitmapUtils;->INSTANCE:Lio/bidmachine/util/BitmapUtils;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/util/BitmapUtils;->clampRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->b:Lio/bidmachine/rendering/internal/meanbackground/m;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/m;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

    invoke-virtual {p0, p2}, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a(Landroid/graphics/Rect;)I

    move-result p0

    sget-object p2, Lio/bidmachine/util/ColorUtils;->INSTANCE:Lio/bidmachine/util/ColorUtils;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, v0, p1, p0}, Lio/bidmachine/util/ColorUtils;->avg([IZI)I

    move-result p0

    return p0
.end method
