.class public final enum Lcom/ironsource/ef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ef$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/ef$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/ef;

.field public static final enum d:Lcom/ironsource/ef;

.field public static final enum e:Lcom/ironsource/ef;

.field private static final synthetic f:[Lcom/ironsource/ef;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/ef;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ef;->c:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ef;->d:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ef;->e:Lcom/ironsource/ef;

    invoke-static {}, Lcom/ironsource/ef;->a()[Lcom/ironsource/ef;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ef;->f:[Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ef$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/ef;->b:Lcom/ironsource/ef$a;

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

    iput p3, p0, Lcom/ironsource/ef;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ef;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/ironsource/ef;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/ef;
    .locals 3

    sget-object v0, Lcom/ironsource/ef;->c:Lcom/ironsource/ef;

    sget-object v1, Lcom/ironsource/ef;->d:Lcom/ironsource/ef;

    sget-object v2, Lcom/ironsource/ef;->e:Lcom/ironsource/ef;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/ef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ef;
    .locals 1

    const-class v0, Lcom/ironsource/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ef;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ef;
    .locals 1

    sget-object v0, Lcom/ironsource/ef;->f:[Lcom/ironsource/ef;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ef;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ef;->a:I

    return p0
.end method
