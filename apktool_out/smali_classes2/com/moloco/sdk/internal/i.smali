.class public abstract Lcom/moloco/sdk/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/i$a;,
        Lcom/moloco/sdk/internal/i$b;,
        Lcom/moloco/sdk/internal/i$c;,
        Lcom/moloco/sdk/internal/i$d;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/i;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/i;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/i;->a:I

    return p0
.end method
