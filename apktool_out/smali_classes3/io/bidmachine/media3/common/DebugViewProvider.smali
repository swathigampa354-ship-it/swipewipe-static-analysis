.class public interface abstract Lio/bidmachine/media3/common/DebugViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NONE:Lio/bidmachine/media3/common/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lza0;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/common/DebugViewProvider;->NONE:Lio/bidmachine/media3/common/DebugViewProvider;

    return-void
.end method

.method public static synthetic a(II)Landroid/view/SurfaceView;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/DebugViewProvider;->lambda$static$0(II)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(II)Landroid/view/SurfaceView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
