.class public final enum Lcom/ironsource/p9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/p9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/p9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/p9;

.field public static final enum d:Lcom/ironsource/p9;

.field public static final enum e:Lcom/ironsource/p9;

.field private static final synthetic f:[Lcom/ironsource/p9;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/p9;

    const-string v1, "NonBidder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/p9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p9;->c:Lcom/ironsource/p9;

    new-instance v0, Lcom/ironsource/p9;

    const-string v1, "Bidder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/p9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    new-instance v0, Lcom/ironsource/p9;

    const-string v1, "NotSupported"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/p9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/p9;->e:Lcom/ironsource/p9;

    invoke-static {}, Lcom/ironsource/p9;->a()[Lcom/ironsource/p9;

    move-result-object v0

    sput-object v0, Lcom/ironsource/p9;->f:[Lcom/ironsource/p9;

    new-instance v0, Lcom/ironsource/p9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/p9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/p9;->b:Lcom/ironsource/p9$a;

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

    iput p3, p0, Lcom/ironsource/p9;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p9;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/ironsource/p9;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/p9;
    .locals 3

    sget-object v0, Lcom/ironsource/p9;->c:Lcom/ironsource/p9;

    sget-object v1, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    sget-object v2, Lcom/ironsource/p9;->e:Lcom/ironsource/p9;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/p9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/p9;
    .locals 1

    const-class v0, Lcom/ironsource/p9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/p9;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/p9;
    .locals 1

    sget-object v0, Lcom/ironsource/p9;->f:[Lcom/ironsource/p9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/p9;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/ironsource/p9;->a:I

    return p0
.end method

.method public final b(Lcom/ironsource/p9;)Z
    .locals 0
    .param p1    # Lcom/ironsource/p9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/p9;->b()I

    move-result p1

    iget p0, p0, Lcom/ironsource/p9;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
