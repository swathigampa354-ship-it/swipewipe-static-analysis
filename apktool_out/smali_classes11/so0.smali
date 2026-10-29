.class public final enum Lso0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lso0;

.field public static final enum b:Lso0;

.field public static final synthetic c:[Lso0;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lso0;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lso0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso0;->a:Lso0;

    new-instance v1, Lso0;

    const-string v2, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lso0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lso0;

    const-string v3, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lso0;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lso0;

    const-string v4, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lso0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lso0;->b:Lso0;

    filled-new-array {v0, v1, v2, v3}, [Lso0;

    move-result-object v0

    sput-object v0, Lso0;->c:[Lso0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lso0;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso0;
    .locals 1

    const-class v0, Lso0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso0;

    return-object p0
.end method

.method public static values()[Lso0;
    .locals 1

    sget-object v0, Lso0;->c:[Lso0;

    invoke-virtual {v0}, [Lso0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso0;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lso0;->id:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lso0;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
