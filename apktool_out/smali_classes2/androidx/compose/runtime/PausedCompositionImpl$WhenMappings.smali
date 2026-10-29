.class public final synthetic Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/PausedCompositionImpl;
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

    invoke-static {}, Landroidx/compose/runtime/PausedCompositionState;->values()[Landroidx/compose/runtime/PausedCompositionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x4

    :try_start_2
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x5

    :try_start_3
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    :try_start_4
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->a:Landroidx/compose/runtime/PausedCompositionState;

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
