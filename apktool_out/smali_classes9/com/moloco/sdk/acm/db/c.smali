.class public final enum Lcom/moloco/sdk/acm/db/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/acm/db/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/acm/db/c;

.field public static final enum b:Lcom/moloco/sdk/acm/db/c;

.field public static final synthetic c:[Lcom/moloco/sdk/acm/db/c;

.field public static final synthetic d:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/acm/db/c;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/db/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    new-instance v0, Lcom/moloco/sdk/acm/db/c;

    const-string v1, "COUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/db/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    invoke-static {}, Lcom/moloco/sdk/acm/db/c;->a()[Lcom/moloco/sdk/acm/db/c;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/db/c;->c:[Lcom/moloco/sdk/acm/db/c;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/db/c;->d:Ljz0;

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

.method public static final synthetic a()[Lcom/moloco/sdk/acm/db/c;
    .locals 2

    sget-object v0, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    sget-object v1, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    filled-new-array {v0, v1}, [Lcom/moloco/sdk/acm/db/c;

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

    sget-object v0, Lcom/moloco/sdk/acm/db/c;->d:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/acm/db/c;
    .locals 1

    const-class v0, Lcom/moloco/sdk/acm/db/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/db/c;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/acm/db/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/db/c;->c:[Lcom/moloco/sdk/acm/db/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/acm/db/c;

    return-object v0
.end method
