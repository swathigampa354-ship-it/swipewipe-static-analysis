.class public final enum Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/MolocoAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreateError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "",
        "description",
        "",
        "errorCode",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getErrorCode",
        "()I",
        "SDK_INIT_FAILED",
        "SDK_INIT_WAS_NOT_COMPLETED",
        "UNABLE_TO_CREATE_AD",
        "moloco-sdk_release"
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
.field private static final synthetic $ENTRIES:Ljz0;

.field private static final synthetic $VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

.field public static final enum SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

.field public static final enum SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

.field public static final enum UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    const-string v1, "Failed to create `ad` object due to SDK initialization failure."

    const/16 v2, 0x3f3

    const-string v3, "SDK_INIT_FAILED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    const-string v1, "Failed to create `ad` object due to `Moloco.initialize()` not complete."

    const/16 v2, 0x3f4

    const-string v3, "SDK_INIT_WAS_NOT_COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    const-string v1, "Failed to create `ad` object due to `Moloco.initialize()` not complete in time"

    const/16 v2, 0x3f5

    const-string v3, "UNABLE_TO_CREATE_AD"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->$values()[Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->$VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->$ENTRIES:Ljz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->description:Ljava/lang/String;

    iput p4, p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->errorCode:I

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 1

    const-class v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->$VALUES:[Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->errorCode:I

    return p0
.end method
