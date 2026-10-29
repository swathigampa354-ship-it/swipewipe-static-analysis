.class public final enum Lcom/moloco/sdk/internal/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/o;",
        ">;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/o;

.field public static final enum b:Lcom/moloco/sdk/internal/o;

.field public static final enum c:Lcom/moloco/sdk/internal/o;

.field public static final enum d:Lcom/moloco/sdk/internal/o;

.field public static final enum e:Lcom/moloco/sdk/internal/o;

.field public static final enum f:Lcom/moloco/sdk/internal/o;

.field public static final enum g:Lcom/moloco/sdk/internal/o;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/o;

.field public static final synthetic i:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "AD_LOAD_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->a:Lcom/moloco/sdk/internal/o;

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->b:Lcom/moloco/sdk/internal/o;

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "BID_LOAD_ERROR_PARSE_INVALID_JSON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "BID_LOAD_ERROR_PARSE_MISSING_REQUIRED_FIELD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "AD_SHOW_ERROR_NOT_LOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->f:Lcom/moloco/sdk/internal/o;

    new-instance v0, Lcom/moloco/sdk/internal/o;

    const-string v1, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/o;->g:Lcom/moloco/sdk/internal/o;

    invoke-static {}, Lcom/moloco/sdk/internal/o;->b()[Lcom/moloco/sdk/internal/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/o;->h:[Lcom/moloco/sdk/internal/o;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/o;->i:Ljz0;

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

.method public static final synthetic b()[Lcom/moloco/sdk/internal/o;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/o;->a:Lcom/moloco/sdk/internal/o;

    sget-object v1, Lcom/moloco/sdk/internal/o;->b:Lcom/moloco/sdk/internal/o;

    sget-object v2, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    sget-object v3, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    sget-object v4, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    sget-object v5, Lcom/moloco/sdk/internal/o;->f:Lcom/moloco/sdk/internal/o;

    sget-object v6, Lcom/moloco/sdk/internal/o;->g:Lcom/moloco/sdk/internal/o;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moloco/sdk/internal/o;->i:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/o;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/o;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/o;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/o;->h:[Lcom/moloco/sdk/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
