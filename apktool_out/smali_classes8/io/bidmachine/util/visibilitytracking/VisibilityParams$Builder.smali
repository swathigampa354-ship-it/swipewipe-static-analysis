.class public final Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/visibilitytracking/VisibilityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;",
        "",
        "()V",
        "isIgnoreOverlap",
        "",
        "isIgnoreWindowFocus",
        "minVisiblePercentage",
        "",
        "getMinVisiblePercentage$annotations",
        "build",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "setIgnoreOverlap",
        "setIgnoreWindowFocus",
        "setMinVisiblePercentage",
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
.field private isIgnoreOverlap:Z

.field private isIgnoreWindowFocus:Z

.field private minVisiblePercentage:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->minVisiblePercentage:F

    return-void
.end method

.method private static synthetic getMinVisiblePercentage$annotations()V
    .locals 0
    .annotation build Lio/bidmachine/util/Percent;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/util/visibilitytracking/VisibilityParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    iget v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->minVisiblePercentage:F

    iget-boolean v2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->isIgnoreWindowFocus:Z

    iget-boolean p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->isIgnoreOverlap:Z

    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams;-><init>(FZZ)V

    return-object v0
.end method

.method public final setIgnoreOverlap(Z)Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->isIgnoreOverlap:Z

    return-object p0
.end method

.method public final setIgnoreWindowFocus(Z)Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->isIgnoreWindowFocus:Z

    return-object p0
.end method

.method public final setMinVisiblePercentage(F)Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/util/Percent;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->minVisiblePercentage:F

    return-object p0
.end method
