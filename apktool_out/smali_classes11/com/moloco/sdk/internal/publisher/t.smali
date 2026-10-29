.class public final enum Lcom/moloco/sdk/internal/publisher/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/publisher/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/publisher/t;

.field public static final enum b:Lcom/moloco/sdk/internal/publisher/t;

.field public static final enum c:Lcom/moloco/sdk/internal/publisher/t;

.field public static final enum d:Lcom/moloco/sdk/internal/publisher/t;

.field public static final enum e:Lcom/moloco/sdk/internal/publisher/t;

.field public static final enum f:Lcom/moloco/sdk/internal/publisher/t;

.field public static final enum g:Lcom/moloco/sdk/internal/publisher/t;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/publisher/t;

.field public static final synthetic i:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/internal/publisher/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "BANNER_TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/publisher/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "MREC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "NATIVE_AD_MEDIATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->d:Lcom/moloco/sdk/internal/publisher/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "NATIVE_BANNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->e:Lcom/moloco/sdk/internal/publisher/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->f:Lcom/moloco/sdk/internal/publisher/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const-string v1, "REWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->g:Lcom/moloco/sdk/internal/publisher/t;

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/t;->a()[Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->h:[Lcom/moloco/sdk/internal/publisher/t;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/publisher/t;->i:Ljz0;

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

.method public static final synthetic a()[Lcom/moloco/sdk/internal/publisher/t;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/publisher/t;->a:Lcom/moloco/sdk/internal/publisher/t;

    sget-object v1, Lcom/moloco/sdk/internal/publisher/t;->b:Lcom/moloco/sdk/internal/publisher/t;

    sget-object v2, Lcom/moloco/sdk/internal/publisher/t;->c:Lcom/moloco/sdk/internal/publisher/t;

    sget-object v3, Lcom/moloco/sdk/internal/publisher/t;->d:Lcom/moloco/sdk/internal/publisher/t;

    sget-object v4, Lcom/moloco/sdk/internal/publisher/t;->e:Lcom/moloco/sdk/internal/publisher/t;

    sget-object v5, Lcom/moloco/sdk/internal/publisher/t;->f:Lcom/moloco/sdk/internal/publisher/t;

    sget-object v6, Lcom/moloco/sdk/internal/publisher/t;->g:Lcom/moloco/sdk/internal/publisher/t;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/internal/publisher/t;

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

    sget-object v0, Lcom/moloco/sdk/internal/publisher/t;->i:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/publisher/t;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/publisher/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/t;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/publisher/t;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/publisher/t;->h:[Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/publisher/t;

    return-object v0
.end method
