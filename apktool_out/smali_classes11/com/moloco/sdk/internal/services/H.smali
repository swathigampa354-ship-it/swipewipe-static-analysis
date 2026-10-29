.class public final enum Lcom/moloco/sdk/internal/services/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/services/H;

.field public static final enum b:Lcom/moloco/sdk/internal/services/H;

.field public static final enum c:Lcom/moloco/sdk/internal/services/H;

.field public static final synthetic d:[Lcom/moloco/sdk/internal/services/H;

.field public static final synthetic e:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/H;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/H;->a:Lcom/moloco/sdk/internal/services/H;

    new-instance v0, Lcom/moloco/sdk/internal/services/H;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/H;->b:Lcom/moloco/sdk/internal/services/H;

    new-instance v0, Lcom/moloco/sdk/internal/services/H;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/H;->c:Lcom/moloco/sdk/internal/services/H;

    invoke-static {}, Lcom/moloco/sdk/internal/services/H;->a()[Lcom/moloco/sdk/internal/services/H;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/H;->d:[Lcom/moloco/sdk/internal/services/H;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/H;->e:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/services/H;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/services/H;->a:Lcom/moloco/sdk/internal/services/H;

    sget-object v1, Lcom/moloco/sdk/internal/services/H;->b:Lcom/moloco/sdk/internal/services/H;

    sget-object v2, Lcom/moloco/sdk/internal/services/H;->c:Lcom/moloco/sdk/internal/services/H;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/services/H;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moloco/sdk/internal/services/H;->e:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/H;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/H;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/H;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/H;->d:[Lcom/moloco/sdk/internal/services/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/H;

    return-object v0
.end method
