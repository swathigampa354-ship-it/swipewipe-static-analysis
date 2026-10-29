.class public final enum Lcom/ironsource/pf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/pf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/pf;

.field public static final enum b:Lcom/ironsource/pf;

.field private static final synthetic c:[Lcom/ironsource/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/pf;

    const-string v1, "FullHistory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/pf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/pf;->a:Lcom/ironsource/pf;

    new-instance v0, Lcom/ironsource/pf;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/pf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/pf;->b:Lcom/ironsource/pf;

    invoke-static {}, Lcom/ironsource/pf;->a()[Lcom/ironsource/pf;

    move-result-object v0

    sput-object v0, Lcom/ironsource/pf;->c:[Lcom/ironsource/pf;

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

.method private static final synthetic a()[Lcom/ironsource/pf;
    .locals 2

    sget-object v0, Lcom/ironsource/pf;->a:Lcom/ironsource/pf;

    sget-object v1, Lcom/ironsource/pf;->b:Lcom/ironsource/pf;

    filled-new-array {v0, v1}, [Lcom/ironsource/pf;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/pf;
    .locals 1

    const-class v0, Lcom/ironsource/pf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/pf;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/pf;
    .locals 1

    sget-object v0, Lcom/ironsource/pf;->c:[Lcom/ironsource/pf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/pf;

    return-object v0
.end method
