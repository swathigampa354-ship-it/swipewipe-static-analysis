.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
