.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    sget-wide p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->a(J)V

    and-long/2addr v0, p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->a(J)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2, v3, p0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    invoke-static {p0, p1, p2}, Lfe;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->e(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const-string p2, "The multiplier must be in em, but was "

    invoke-static {p1, p0, p2}, Lyi1;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
