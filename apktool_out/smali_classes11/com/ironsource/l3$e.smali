.class public final enum Lcom/ironsource/l3$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/l3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/l3$e;

.field public static final enum c:Lcom/ironsource/l3$e;

.field public static final enum d:Lcom/ironsource/l3$e;

.field public static final enum e:Lcom/ironsource/l3$e;

.field public static final enum f:Lcom/ironsource/l3$e;

.field private static final synthetic g:[Lcom/ironsource/l3$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/l3$e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/l3$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l3$e;->b:Lcom/ironsource/l3$e;

    new-instance v0, Lcom/ironsource/l3$e;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/l3$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l3$e;->c:Lcom/ironsource/l3$e;

    new-instance v0, Lcom/ironsource/l3$e;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/l3$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l3$e;->d:Lcom/ironsource/l3$e;

    new-instance v0, Lcom/ironsource/l3$e;

    const-string v1, "NATIVE_AD"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/l3$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l3$e;->e:Lcom/ironsource/l3$e;

    new-instance v0, Lcom/ironsource/l3$e;

    const-string v1, "BANNER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/l3$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l3$e;->f:Lcom/ironsource/l3$e;

    invoke-static {}, Lcom/ironsource/l3$e;->a()[Lcom/ironsource/l3$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/l3$e;->g:[Lcom/ironsource/l3$e;

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

    iput p3, p0, Lcom/ironsource/l3$e;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/l3$e;
    .locals 5

    sget-object v0, Lcom/ironsource/l3$e;->b:Lcom/ironsource/l3$e;

    sget-object v1, Lcom/ironsource/l3$e;->c:Lcom/ironsource/l3$e;

    sget-object v2, Lcom/ironsource/l3$e;->d:Lcom/ironsource/l3$e;

    sget-object v3, Lcom/ironsource/l3$e;->e:Lcom/ironsource/l3$e;

    sget-object v4, Lcom/ironsource/l3$e;->f:Lcom/ironsource/l3$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/l3$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/l3$e;
    .locals 1

    const-class v0, Lcom/ironsource/l3$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/l3$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/l3$e;
    .locals 1

    sget-object v0, Lcom/ironsource/l3$e;->g:[Lcom/ironsource/l3$e;

    invoke-virtual {v0}, [Lcom/ironsource/l3$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/l3$e;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/l3$e;->a:I

    return p0
.end method
