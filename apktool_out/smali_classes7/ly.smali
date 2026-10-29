.class public final enum Lly;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lly;

.field public static final synthetic b:[Lly;

.field public static final synthetic c:Lkz0;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lly;

    const/4 v1, 0x0

    const-string v2, "mostRecent"

    const-string v3, "MostRecent"

    invoke-direct {v0, v3, v1, v2}, Lly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly;->a:Lly;

    new-instance v1, Lly;

    const/4 v2, 0x1

    const-string v3, "leastRecent"

    const-string v4, "LeastRecent"

    invoke-direct {v1, v4, v2, v3}, Lly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lly;

    const/4 v3, 0x2

    const-string v4, "mostPhotos"

    const-string v5, "MostPhotos"

    invoke-direct {v2, v5, v3, v4}, Lly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lly;

    const/4 v4, 0x3

    const-string v5, "fewestPhotos"

    const-string v6, "FewestPhotos"

    invoke-direct {v3, v6, v4, v5}, Lly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lly;

    const/4 v5, 0x4

    const-string v6, "largestSize"

    const-string v7, "LargestSize"

    invoke-direct {v4, v7, v5, v6}, Lly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lly;

    const/4 v6, 0x5

    const-string v7, "smallestSize"

    const-string v8, "SmallestSize"

    invoke-direct {v5, v8, v6, v7}, Lly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lly;

    move-result-object v0

    sput-object v0, Lly;->b:[Lly;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lly;->c:Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly;
    .locals 1

    const-class v0, Lly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly;

    return-object p0
.end method

.method public static values()[Lly;
    .locals 1

    sget-object v0, Lly;->b:[Lly;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly;

    return-object v0
.end method
