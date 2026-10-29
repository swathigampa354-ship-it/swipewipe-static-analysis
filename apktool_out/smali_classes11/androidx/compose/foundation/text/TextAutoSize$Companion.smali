.class public final Landroidx/compose/foundation/text/TextAutoSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextAutoSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAutoSize$Companion;",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget-wide p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->a:J

    :cond_0
    move-wide v1, p1

    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/foundation/text/AutoSizeStepBased;

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJ)V

    return-object v0
.end method
