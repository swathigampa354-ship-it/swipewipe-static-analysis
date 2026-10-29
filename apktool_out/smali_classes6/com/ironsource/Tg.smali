.class public final enum Lcom/ironsource/Tg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Tg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Tg;

.field public static final enum b:Lcom/ironsource/Tg;

.field private static final synthetic c:[Lcom/ironsource/Tg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/Tg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Tg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Tg;->a:Lcom/ironsource/Tg;

    new-instance v0, Lcom/ironsource/Tg;

    const-string v1, "BIDDER_SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Tg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Tg;->b:Lcom/ironsource/Tg;

    invoke-static {}, Lcom/ironsource/Tg;->a()[Lcom/ironsource/Tg;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Tg;->c:[Lcom/ironsource/Tg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/Tg;
    .locals 2

    sget-object v0, Lcom/ironsource/Tg;->a:Lcom/ironsource/Tg;

    sget-object v1, Lcom/ironsource/Tg;->b:Lcom/ironsource/Tg;

    filled-new-array {v0, v1}, [Lcom/ironsource/Tg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Tg;
    .locals 1

    const-class v0, Lcom/ironsource/Tg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Tg;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Tg;
    .locals 1

    sget-object v0, Lcom/ironsource/Tg;->c:[Lcom/ironsource/Tg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Tg;

    return-object v0
.end method
