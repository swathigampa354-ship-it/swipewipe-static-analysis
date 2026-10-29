.class public final Lcom/moloco/sdk/internal/ortb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lvy1;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/ortb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/d;->c()Lcom/moloco/sdk/internal/ortb/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/ortb/c;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/c;

    invoke-static {}, Lcom/moloco/sdk/internal/q;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/c;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/ortb/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/b;

    return-object v0
.end method
