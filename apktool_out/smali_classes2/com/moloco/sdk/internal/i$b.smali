.class public final Lcom/moloco/sdk/internal/i$b;
.super Lcom/moloco/sdk/internal/i;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/i$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/i$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/i$b;->d:Lcom/moloco/sdk/internal/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xfa

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-direct {p0, v2, v0, v1}, Lcom/moloco/sdk/internal/i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
