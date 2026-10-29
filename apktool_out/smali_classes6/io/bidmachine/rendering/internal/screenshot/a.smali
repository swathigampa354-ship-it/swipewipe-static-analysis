.class public final Lio/bidmachine/rendering/internal/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/screenshot/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/screenshot/a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/screenshot/a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/screenshot/a;->a:Lio/bidmachine/rendering/internal/screenshot/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lio/bidmachine/rendering/internal/screenshot/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->findWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lio/bidmachine/rendering/internal/screenshot/a$a;

    invoke-direct {v0, p4, p3}, Lio/bidmachine/rendering/internal/screenshot/a$a;-><init>(Lio/bidmachine/rendering/internal/screenshot/b;Landroid/graphics/Bitmap;)V

    :try_start_1
    invoke-static {p0, p1, p3, v0, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    invoke-interface {p4}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void

    :catchall_1
    invoke-interface {p4}, Lio/bidmachine/rendering/internal/screenshot/b;->a()V

    return-void
.end method
