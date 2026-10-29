.class final Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardMotionSchemeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;",
        "Landroidx/compose/material3/MotionScheme;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

.field public static final b:Landroidx/compose/animation/core/SpringSpec;

.field public static final c:Landroidx/compose/animation/core/SpringSpec;

.field public static final d:Landroidx/compose/animation/core/SpringSpec;

.field public static final e:Landroidx/compose/animation/core/SpringSpec;

.field public static final f:Landroidx/compose/animation/core/SpringSpec;

.field public static final g:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->a:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->b:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v3, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->c:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->d:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v2, 0x44c80000    # 1600.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->e:Landroidx/compose/animation/core/SpringSpec;

    const v2, 0x456d8000    # 3800.0f

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->f:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->g:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->c:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->d:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->g:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->f:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->b:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->e:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
