.class public final enum Lcom/ironsource/ld;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ld;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/ld;

.field public static final enum c:Lcom/ironsource/ld;

.field private static final synthetic d:[Lcom/ironsource/ld;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/ld;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ld;->b:Lcom/ironsource/ld;

    new-instance v0, Lcom/ironsource/ld;

    const/4 v1, 0x1

    const-string v2, "h"

    const-string v3, "PER_HOUR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ld;->c:Lcom/ironsource/ld;

    invoke-static {}, Lcom/ironsource/ld;->a()[Lcom/ironsource/ld;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ld;->d:[Lcom/ironsource/ld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/ld;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/ld;
    .locals 2

    sget-object v0, Lcom/ironsource/ld;->b:Lcom/ironsource/ld;

    sget-object v1, Lcom/ironsource/ld;->c:Lcom/ironsource/ld;

    filled-new-array {v0, v1}, [Lcom/ironsource/ld;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ld;
    .locals 1

    const-class v0, Lcom/ironsource/ld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ld;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ld;
    .locals 1

    sget-object v0, Lcom/ironsource/ld;->d:[Lcom/ironsource/ld;

    invoke-virtual {v0}, [Lcom/ironsource/ld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ld;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ld;->a:Ljava/lang/String;

    return-object p0
.end method
