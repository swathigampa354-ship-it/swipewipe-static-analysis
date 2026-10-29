.class public final enum Lcom/ironsource/ka;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/ka;

.field public static final enum b:Lcom/ironsource/ka;

.field public static final enum c:Lcom/ironsource/ka;

.field public static final enum d:Lcom/ironsource/ka;

.field public static final enum e:Lcom/ironsource/ka;

.field private static final synthetic f:[Lcom/ironsource/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/ka;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ka;->a:Lcom/ironsource/ka;

    new-instance v0, Lcom/ironsource/ka;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ka;->b:Lcom/ironsource/ka;

    new-instance v0, Lcom/ironsource/ka;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ka;->c:Lcom/ironsource/ka;

    new-instance v0, Lcom/ironsource/ka;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ka;->d:Lcom/ironsource/ka;

    new-instance v0, Lcom/ironsource/ka;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ka;->e:Lcom/ironsource/ka;

    invoke-static {}, Lcom/ironsource/ka;->a()[Lcom/ironsource/ka;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ka;->f:[Lcom/ironsource/ka;

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

.method private static synthetic a()[Lcom/ironsource/ka;
    .locals 5

    sget-object v0, Lcom/ironsource/ka;->a:Lcom/ironsource/ka;

    sget-object v1, Lcom/ironsource/ka;->b:Lcom/ironsource/ka;

    sget-object v2, Lcom/ironsource/ka;->c:Lcom/ironsource/ka;

    sget-object v3, Lcom/ironsource/ka;->d:Lcom/ironsource/ka;

    sget-object v4, Lcom/ironsource/ka;->e:Lcom/ironsource/ka;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/ka;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ka;
    .locals 1

    const-class v0, Lcom/ironsource/ka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ka;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ka;
    .locals 1

    sget-object v0, Lcom/ironsource/ka;->f:[Lcom/ironsource/ka;

    invoke-virtual {v0}, [Lcom/ironsource/ka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ka;

    return-object v0
.end method
