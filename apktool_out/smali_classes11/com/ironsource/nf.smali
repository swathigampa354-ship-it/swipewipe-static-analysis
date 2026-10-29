.class public final enum Lcom/ironsource/nf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/nf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/nf;

.field public static final enum c:Lcom/ironsource/nf;

.field public static final enum d:Lcom/ironsource/nf;

.field public static final enum e:Lcom/ironsource/nf;

.field public static final enum f:Lcom/ironsource/nf;

.field private static final synthetic g:[Lcom/ironsource/nf;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/nf;

    const-string v1, "LoadSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/nf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/nf;->b:Lcom/ironsource/nf;

    new-instance v0, Lcom/ironsource/nf;

    const-string v1, "ShowSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/nf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/nf;->c:Lcom/ironsource/nf;

    new-instance v0, Lcom/ironsource/nf;

    const-string v1, "ShowFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/nf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/nf;->d:Lcom/ironsource/nf;

    new-instance v0, Lcom/ironsource/nf;

    const-string v1, "Destroyed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/nf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/nf;->e:Lcom/ironsource/nf;

    new-instance v0, Lcom/ironsource/nf;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "LoadRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/nf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/nf;->f:Lcom/ironsource/nf;

    invoke-static {}, Lcom/ironsource/nf;->a()[Lcom/ironsource/nf;

    move-result-object v0

    sput-object v0, Lcom/ironsource/nf;->g:[Lcom/ironsource/nf;

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

    iput p3, p0, Lcom/ironsource/nf;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/nf;
    .locals 5

    sget-object v0, Lcom/ironsource/nf;->b:Lcom/ironsource/nf;

    sget-object v1, Lcom/ironsource/nf;->c:Lcom/ironsource/nf;

    sget-object v2, Lcom/ironsource/nf;->d:Lcom/ironsource/nf;

    sget-object v3, Lcom/ironsource/nf;->e:Lcom/ironsource/nf;

    sget-object v4, Lcom/ironsource/nf;->f:Lcom/ironsource/nf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/nf;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/nf;
    .locals 1

    const-class v0, Lcom/ironsource/nf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/nf;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/nf;
    .locals 1

    sget-object v0, Lcom/ironsource/nf;->g:[Lcom/ironsource/nf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/nf;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/nf;->a:I

    return p0
.end method
