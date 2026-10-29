.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
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

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhg4;->b:Lgg4;

    const-wide v0, -0xffc000000000001L    # -3.8812952307517716E231

    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->a:J

    const-wide v0, -0x3fffffe000001L

    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->b:J

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->c:J

    return-void
.end method
