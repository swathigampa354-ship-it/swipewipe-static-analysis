.class public final Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/visibilitytracking/VisibilityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u001b\u0010\u0011\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;",
        "createDefaultBuilder",
        "()Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "getDefault",
        "()Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "",
        "MIN_VISIBLE_PERCENTAGE",
        "F",
        "getMIN_VISIBLE_PERCENTAGE$annotations",
        "DEFAULT_VISIBILITY_PARAMS$delegate",
        "Lvy1;",
        "getDEFAULT_VISIBILITY_PARAMS",
        "DEFAULT_VISIBILITY_PARAMS",
        "",
        "IGNORE_OVERLAP",
        "Z",
        "IGNORE_WINDOW_FOCUS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;-><init>()V

    return-void
.end method

.method private final getDEFAULT_VISIBILITY_PARAMS()Lio/bidmachine/util/visibilitytracking/VisibilityParams;
    .locals 0

    invoke-static {}, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->access$getDEFAULT_VISIBILITY_PARAMS$delegate$cp()Lvy1;

    move-result-object p0

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    return-object p0
.end method

.method private static synthetic getMIN_VISIBLE_PERCENTAGE$annotations()V
    .locals 0
    .annotation build Lio/bidmachine/util/Percent;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createDefaultBuilder()Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->setMinVisiblePercentage(F)Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->setIgnoreWindowFocus(Z)Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->setIgnoreOverlap(Z)Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final getDefault()Lio/bidmachine/util/visibilitytracking/VisibilityParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;->getDEFAULT_VISIBILITY_PARAMS()Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    move-result-object p0

    return-object p0
.end method
