.class public final enum Lna4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lna4;

.field public static final enum b:Lna4;

.field public static final enum c:Lna4;

.field public static final enum d:Lna4;

.field public static final enum e:Lna4;

.field public static final enum f:Lna4;

.field public static final synthetic g:[Lna4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lna4;

    const/4 v1, 0x0

    const-string v2, "alphabetical_ascending"

    const-string v3, "ALPHABETICAL_ASCENDING"

    invoke-direct {v0, v3, v1, v2}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lna4;->a:Lna4;

    new-instance v1, Lna4;

    const/4 v2, 0x1

    const-string v3, "alphabetical_descending"

    const-string v4, "ALPHABETICAL_DESCENDING"

    invoke-direct {v1, v4, v2, v3}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lna4;->b:Lna4;

    new-instance v2, Lna4;

    const/4 v3, 0x2

    const-string v4, "largest_size"

    const-string v5, "LARGEST_SIZE"

    invoke-direct {v2, v5, v3, v4}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lna4;->c:Lna4;

    new-instance v3, Lna4;

    const/4 v4, 0x3

    const-string v5, "smallest_size"

    const-string v6, "SMALLEST_SIZE"

    invoke-direct {v3, v6, v4, v5}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lna4;->d:Lna4;

    new-instance v4, Lna4;

    const/4 v5, 0x4

    const-string v6, "most_photos"

    const-string v7, "MOST_PHOTOS"

    invoke-direct {v4, v7, v5, v6}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lna4;->e:Lna4;

    new-instance v5, Lna4;

    const/4 v6, 0x5

    const-string v7, "fewest_photos"

    const-string v8, "FEWEST_PHOTOS"

    invoke-direct {v5, v8, v6, v7}, Lna4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lna4;->f:Lna4;

    filled-new-array/range {v0 .. v5}, [Lna4;

    move-result-object v0

    sput-object v0, Lna4;->g:[Lna4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lna4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna4;
    .locals 1

    const-class v0, Lna4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna4;

    return-object p0
.end method

.method public static values()[Lna4;
    .locals 1

    sget-object v0, Lna4;->g:[Lna4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
