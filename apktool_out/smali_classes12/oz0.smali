.class public final enum Loz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loz0;

.field public static final synthetic b:[Loz0;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loz0;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loz0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loz0;->a:Loz0;

    new-instance v1, Loz0;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Loz0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Loz0;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Loz0;-><init>(Ljava/lang/String;II)V

    new-instance v3, Loz0;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Loz0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Loz0;

    move-result-object v0

    sput-object v0, Loz0;->b:[Loz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loz0;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loz0;
    .locals 1

    const-class v0, Loz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loz0;

    return-object p0
.end method

.method public static values()[Loz0;
    .locals 1

    sget-object v0, Loz0;->b:[Loz0;

    invoke-virtual {v0}, [Loz0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loz0;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Loz0;->bits:I

    return p0
.end method
