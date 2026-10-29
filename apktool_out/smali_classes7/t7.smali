.class public final enum Lt7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt7;

.field public static final enum b:Lt7;

.field public static final enum c:Lt7;

.field public static final enum d:Lt7;

.field public static final enum e:Lt7;

.field public static final enum f:Lt7;

.field public static final synthetic g:[Lt7;

.field public static final synthetic h:Lkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt7;

    const-string v1, "LargestSize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7;->a:Lt7;

    new-instance v1, Lt7;

    const-string v2, "AlphabeticalAscending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt7;->b:Lt7;

    new-instance v2, Lt7;

    const-string v3, "AlphabeticalDescending"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt7;->c:Lt7;

    new-instance v3, Lt7;

    const-string v4, "MostMedia"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt7;->d:Lt7;

    new-instance v4, Lt7;

    const-string v5, "FewestMedia"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt7;->e:Lt7;

    new-instance v5, Lt7;

    const-string v6, "SmallestSize"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt7;->f:Lt7;

    filled-new-array/range {v0 .. v5}, [Lt7;

    move-result-object v0

    sput-object v0, Lt7;->g:[Lt7;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt7;->h:Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7;
    .locals 1

    const-class v0, Lt7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7;

    return-object p0
.end method

.method public static values()[Lt7;
    .locals 1

    sget-object v0, Lt7;->g:[Lt7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7;

    return-object v0
.end method
