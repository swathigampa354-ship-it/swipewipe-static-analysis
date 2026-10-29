.class public final enum Lcom/ironsource/l9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/l9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/l9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/l9;

.field public static final enum d:Lcom/ironsource/l9;

.field private static final synthetic e:[Lcom/ironsource/l9;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/l9;

    const-string v1, "APP_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/l9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l9;->c:Lcom/ironsource/l9;

    new-instance v0, Lcom/ironsource/l9;

    const-string v1, "DIRECT_INTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/l9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/l9;->d:Lcom/ironsource/l9;

    invoke-static {}, Lcom/ironsource/l9;->a()[Lcom/ironsource/l9;

    move-result-object v0

    sput-object v0, Lcom/ironsource/l9;->e:[Lcom/ironsource/l9;

    new-instance v0, Lcom/ironsource/l9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/l9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/l9;->b:Lcom/ironsource/l9$a;

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

    iput p3, p0, Lcom/ironsource/l9;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/l9;
    .locals 2

    sget-object v0, Lcom/ironsource/l9;->c:Lcom/ironsource/l9;

    sget-object v1, Lcom/ironsource/l9;->d:Lcom/ironsource/l9;

    filled-new-array {v0, v1}, [Lcom/ironsource/l9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/l9;
    .locals 1

    const-class v0, Lcom/ironsource/l9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/l9;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/l9;
    .locals 1

    sget-object v0, Lcom/ironsource/l9;->e:[Lcom/ironsource/l9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/l9;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/l9;->a:I

    return p0
.end method
