.class public final Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public static final INSTANCE:Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;

    invoke-direct {v0}, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;-><init>()V

    sput-object v0, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;->INSTANCE:Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;

    sget-object v0, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt$lambda-1$1;->INSTANCE:Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt$lambda-1$1;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x42d6aa12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$lib_ui_compose_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Landroidx/media3/ui/compose/ComposableSingletons$ContentFrameKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
