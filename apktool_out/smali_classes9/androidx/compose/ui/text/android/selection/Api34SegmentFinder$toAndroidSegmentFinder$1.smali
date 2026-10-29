.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1",
        "Landroid/text/SegmentFinder;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/WordSegmentFinder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->d(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->b(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->a(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->a:Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->c(I)I

    move-result p0

    return p0
.end method
