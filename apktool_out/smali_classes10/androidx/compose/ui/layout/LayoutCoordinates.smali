.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract C()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract E(J)J
.end method

.method public abstract I(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
.end method

.method public abstract K(J)J
.end method

.method public L(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    const-string/jumbo p0, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->f(Ljava/lang/String;)V

    return-void
.end method

.method public S([F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d()J
.end method

.method public f(J)J
    .locals 0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public abstract j()Z
.end method

.method public n(J)J
    .locals 0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public t(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract v(J)J
.end method

.method public abstract w(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
.end method
