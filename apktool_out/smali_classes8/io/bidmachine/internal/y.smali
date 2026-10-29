.class public final enum Lio/bidmachine/internal/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/y$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/internal/y$a;

.field public static final enum c:Lio/bidmachine/internal/y;

.field public static final enum d:Lio/bidmachine/internal/y;

.field public static final enum e:Lio/bidmachine/internal/y;

.field private static final synthetic f:[Lio/bidmachine/internal/y;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/internal/y;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/internal/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/internal/y;->c:Lio/bidmachine/internal/y;

    new-instance v0, Lio/bidmachine/internal/y;

    const-string v1, "MODERATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/internal/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/internal/y;->d:Lio/bidmachine/internal/y;

    new-instance v0, Lio/bidmachine/internal/y;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/internal/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/internal/y;->e:Lio/bidmachine/internal/y;

    invoke-static {}, Lio/bidmachine/internal/y;->a()[Lio/bidmachine/internal/y;

    move-result-object v0

    sput-object v0, Lio/bidmachine/internal/y;->f:[Lio/bidmachine/internal/y;

    new-instance v0, Lio/bidmachine/internal/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/y;->b:Lio/bidmachine/internal/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/internal/y;->a:I

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Lio/bidmachine/internal/y;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/internal/y;->b:Lio/bidmachine/internal/y$a;

    invoke-virtual {v0, p0}, Lio/bidmachine/internal/y$a;->a(Ljava/lang/Integer;)Lio/bidmachine/internal/y;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic a()[Lio/bidmachine/internal/y;
    .locals 3

    sget-object v0, Lio/bidmachine/internal/y;->c:Lio/bidmachine/internal/y;

    sget-object v1, Lio/bidmachine/internal/y;->d:Lio/bidmachine/internal/y;

    sget-object v2, Lio/bidmachine/internal/y;->e:Lio/bidmachine/internal/y;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/internal/y;
    .locals 1

    const-class v0, Lio/bidmachine/internal/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/internal/y;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/internal/y;
    .locals 1

    sget-object v0, Lio/bidmachine/internal/y;->f:[Lio/bidmachine/internal/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/internal/y;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lio/bidmachine/internal/y;->a:I

    return p0
.end method
