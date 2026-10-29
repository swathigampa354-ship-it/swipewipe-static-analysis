.class public final enum Lub3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lk51;

.field public static final enum b:Lub3;

.field public static final enum c:Lub3;

.field public static final enum d:Lub3;

.field public static final enum e:Lub3;

.field public static final synthetic f:[Lub3;

.field public static final synthetic g:Lkz0;


# instance fields
.field private final maxDimensionPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lub3;

    const/4 v1, 0x0

    const/16 v2, 0x800

    const-string v3, "CAP_2K"

    invoke-direct {v0, v3, v1, v2}, Lub3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lub3;->b:Lub3;

    new-instance v1, Lub3;

    const/4 v2, 0x1

    const/16 v3, 0x1000

    const-string v4, "CAP_4K"

    invoke-direct {v1, v4, v2, v3}, Lub3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lub3;->c:Lub3;

    new-instance v2, Lub3;

    const/4 v3, 0x2

    const/16 v4, 0x1800

    const-string v5, "CAP_6K"

    invoke-direct {v2, v5, v3, v4}, Lub3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lub3;->d:Lub3;

    new-instance v3, Lub3;

    const/4 v4, 0x3

    const/16 v5, 0x2000

    const-string v6, "CAP_8K"

    invoke-direct {v3, v6, v4, v5}, Lub3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lub3;->e:Lub3;

    filled-new-array {v0, v1, v2, v3}, [Lub3;

    move-result-object v0

    sput-object v0, Lub3;->f:[Lub3;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lub3;->g:Lkz0;

    new-instance v0, Lk51;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    sput-object v0, Lub3;->a:Lk51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lub3;->maxDimensionPx:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub3;
    .locals 1

    const-class v0, Lub3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub3;

    return-object p0
.end method

.method public static values()[Lub3;
    .locals 1

    sget-object v0, Lub3;->f:[Lub3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub3;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lub3;->maxDimensionPx:I

    return p0
.end method

.method public final f(II)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    div-int v0, p1, p2

    iget v1, p0, Lub3;->maxDimensionPx:I

    if-le v0, v1, :cond_0

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return p2
.end method
