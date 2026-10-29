.class public final enum Lcom/moloco/sdk/internal/services/bidtoken/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/bidtoken/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final enum c:Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final enum d:Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final synthetic f:Ljz0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v1, 0x0

    const/16 v2, -0x64

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v1, 0x1

    const/16 v2, -0x65

    const-string v3, "HTTP_REQUEST_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v1, 0x2

    const/16 v2, -0x66

    const-string v3, "UNKNOWN_HOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/b;->a()[Lcom/moloco/sdk/internal/services/bidtoken/b;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->e:[Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->f:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/services/bidtoken/b;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/services/bidtoken/b;

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

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->f:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/bidtoken/b;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/bidtoken/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->e:[Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:I

    return p0
.end method
