.class public abstract Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x54e844af

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lm3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x1a2056dd

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr80;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
