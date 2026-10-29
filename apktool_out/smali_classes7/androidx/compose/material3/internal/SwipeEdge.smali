.class public final enum Landroidx/compose/material3/internal/SwipeEdge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/internal/SwipeEdge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/SwipeEdge;",
        "",
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
.field public static final enum a:Landroidx/compose/material3/internal/SwipeEdge;

.field public static final enum b:Landroidx/compose/material3/internal/SwipeEdge;

.field public static final enum c:Landroidx/compose/material3/internal/SwipeEdge;

.field public static final synthetic d:[Landroidx/compose/material3/internal/SwipeEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/internal/SwipeEdge;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/SwipeEdge;->a:Landroidx/compose/material3/internal/SwipeEdge;

    new-instance v1, Landroidx/compose/material3/internal/SwipeEdge;

    const-string v2, "Right"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/internal/SwipeEdge;->b:Landroidx/compose/material3/internal/SwipeEdge;

    new-instance v2, Landroidx/compose/material3/internal/SwipeEdge;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/internal/SwipeEdge;->c:Landroidx/compose/material3/internal/SwipeEdge;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/SwipeEdge;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/SwipeEdge;->d:[Landroidx/compose/material3/internal/SwipeEdge;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/SwipeEdge;
    .locals 1

    const-class v0, Landroidx/compose/material3/internal/SwipeEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/SwipeEdge;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/internal/SwipeEdge;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->d:[Landroidx/compose/material3/internal/SwipeEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/internal/SwipeEdge;

    return-object v0
.end method
