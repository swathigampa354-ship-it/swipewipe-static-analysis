.class public final enum Lcom/ironsource/p8$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/p8$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/p8$d;

.field public static final enum c:Lcom/ironsource/p8$d;

.field public static final enum d:Lcom/ironsource/p8$d;

.field public static final enum e:Lcom/ironsource/p8$d;

.field private static final synthetic f:[Lcom/ironsource/p8$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/p8$d;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/p8$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p8$d;->b:Lcom/ironsource/p8$d;

    new-instance v0, Lcom/ironsource/p8$d;

    const-string v1, "MODE_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/p8$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p8$d;->c:Lcom/ironsource/p8$d;

    new-instance v0, Lcom/ironsource/p8$d;

    const-string v1, "MODE_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/p8$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p8$d;->d:Lcom/ironsource/p8$d;

    new-instance v0, Lcom/ironsource/p8$d;

    const-string v1, "MODE_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/p8$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p8$d;->e:Lcom/ironsource/p8$d;

    invoke-static {}, Lcom/ironsource/p8$d;->a()[Lcom/ironsource/p8$d;

    move-result-object v0

    sput-object v0, Lcom/ironsource/p8$d;->f:[Lcom/ironsource/p8$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/p8$d;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/p8$d;
    .locals 4

    sget-object v0, Lcom/ironsource/p8$d;->b:Lcom/ironsource/p8$d;

    sget-object v1, Lcom/ironsource/p8$d;->c:Lcom/ironsource/p8$d;

    sget-object v2, Lcom/ironsource/p8$d;->d:Lcom/ironsource/p8$d;

    sget-object v3, Lcom/ironsource/p8$d;->e:Lcom/ironsource/p8$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/p8$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/p8$d;
    .locals 1

    const-class v0, Lcom/ironsource/p8$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/p8$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/p8$d;
    .locals 1

    sget-object v0, Lcom/ironsource/p8$d;->f:[Lcom/ironsource/p8$d;

    invoke-virtual {v0}, [Lcom/ironsource/p8$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/p8$d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/p8$d;->a:I

    return p0
.end method
