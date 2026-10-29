.class public final Lcom/moloco/sdk/internal/services/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/F;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/G;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/E;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/G;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthDp()F

    move-result v3

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthPx()I

    move-result v2

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightDp()F

    move-result v5

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightPx()I

    move-result v4

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getPxRatio()F

    move-result v6

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getDpi()I

    move-result v7

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/G;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v9, p0, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v1, Lcom/moloco/sdk/internal/services/E;

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/services/E;-><init>(IFIFFIFF)V

    return-object v1
.end method

.method public b()Lcom/moloco/sdk/internal/services/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/G;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/services/H;->a:Lcom/moloco/sdk/internal/services/H;

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/services/H;->c:Lcom/moloco/sdk/internal/services/H;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/services/H;->b:Lcom/moloco/sdk/internal/services/H;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/G;->a:Landroid/content/Context;

    return-object p0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/E;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/G;->a()Lcom/moloco/sdk/internal/services/E;

    move-result-object p0

    return-object p0
.end method
