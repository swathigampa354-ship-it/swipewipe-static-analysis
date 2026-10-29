.class public final Lcom/moloco/sdk/internal/services/A$c;
.super Lcom/moloco/sdk/internal/services/A;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/moloco/sdk/internal/services/A$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/A$c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/A$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/A$c;->b:Lcom/moloco/sdk/internal/services/A$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
