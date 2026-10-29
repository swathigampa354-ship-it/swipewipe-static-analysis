.class public final enum Leb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leb4;

.field public static final enum b:Leb4;

.field public static final enum c:Leb4;

.field public static final enum d:Leb4;

.field public static final enum e:Leb4;

.field public static final enum f:Leb4;

.field public static final synthetic g:[Leb4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leb4;

    const/4 v1, 0x0

    const-string v2, "month"

    const-string v3, "MONTH"

    invoke-direct {v0, v3, v1, v2}, Leb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb4;->a:Leb4;

    new-instance v1, Leb4;

    const/4 v2, 0x1

    const-string v3, "on_this_day"

    const-string v4, "ON_THIS_DAY"

    invoke-direct {v1, v4, v2, v3}, Leb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb4;->b:Leb4;

    new-instance v2, Leb4;

    const/4 v3, 0x2

    const-string v4, "recents"

    const-string v5, "RECENTS"

    invoke-direct {v2, v5, v3, v4}, Leb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leb4;->c:Leb4;

    new-instance v3, Leb4;

    const/4 v4, 0x3

    const-string v5, "random"

    const-string v6, "RANDOM"

    invoke-direct {v3, v6, v4, v5}, Leb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leb4;->d:Leb4;

    new-instance v4, Leb4;

    const/4 v5, 0x4

    const-string v6, "similar"

    const-string v7, "SIMILAR"

    invoke-direct {v4, v7, v5, v6}, Leb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leb4;->e:Leb4;

    new-instance v5, Leb4;

    const/4 v6, 0x5

    const-string v7, "albums"

    const-string v8, "ALBUMS"

    invoke-direct {v5, v8, v6, v7}, Leb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leb4;->f:Leb4;

    filled-new-array/range {v0 .. v5}, [Leb4;

    move-result-object v0

    sput-object v0, Leb4;->g:[Leb4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb4;
    .locals 1

    const-class v0, Leb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb4;

    return-object p0
.end method

.method public static values()[Leb4;
    .locals 1

    sget-object v0, Leb4;->g:[Leb4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leb4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
