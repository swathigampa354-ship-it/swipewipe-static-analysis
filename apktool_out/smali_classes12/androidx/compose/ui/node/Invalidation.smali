.class public final enum Landroidx/compose/ui/node/Invalidation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/Invalidation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/Invalidation;",
        "",
        "ui"
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
.field public static final enum a:Landroidx/compose/ui/node/Invalidation;

.field public static final enum b:Landroidx/compose/ui/node/Invalidation;

.field public static final enum c:Landroidx/compose/ui/node/Invalidation;

.field public static final enum d:Landroidx/compose/ui/node/Invalidation;

.field public static final synthetic e:[Landroidx/compose/ui/node/Invalidation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/node/Invalidation;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    new-instance v1, Landroidx/compose/ui/node/Invalidation;

    const-string v2, "LookaheadPlacement"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    new-instance v2, Landroidx/compose/ui/node/Invalidation;

    const-string v3, "Measurement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    new-instance v3, Landroidx/compose/ui/node/Invalidation;

    const-string v4, "Placement"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/node/Invalidation;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/Invalidation;->e:[Landroidx/compose/ui/node/Invalidation;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/Invalidation;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/Invalidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/Invalidation;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/Invalidation;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Invalidation;->e:[Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/Invalidation;

    return-object v0
.end method
