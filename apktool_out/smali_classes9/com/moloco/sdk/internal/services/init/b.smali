.class public final enum Lcom/moloco/sdk/internal/services/init/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/init/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum b:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum c:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum d:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum e:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum f:Lcom/moloco/sdk/internal/services/init/b;

.field public static final synthetic g:[Lcom/moloco/sdk/internal/services/init/b;

.field public static final synthetic h:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "RequestTimeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "UnknownHostHttpError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "HttpSocketError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "HttpSslError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "PersistentHttpUnavailableError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    invoke-static {}, Lcom/moloco/sdk/internal/services/init/b;->a()[Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->g:[Lcom/moloco/sdk/internal/services/init/b;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->h:Ljz0;

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

.method public static final synthetic a()[Lcom/moloco/sdk/internal/services/init/b;
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v1, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v2, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v4, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v5, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    filled-new-array/range {v0 .. v5}, [Lcom/moloco/sdk/internal/services/init/b;

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

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->h:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/init/b;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/init/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/init/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->g:[Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/init/b;

    return-object v0
.end method
