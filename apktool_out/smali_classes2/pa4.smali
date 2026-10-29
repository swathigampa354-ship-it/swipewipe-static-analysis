.class public final enum Lpa4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpa4;

.field public static final enum b:Lpa4;

.field public static final enum c:Lpa4;

.field public static final enum d:Lpa4;

.field public static final enum e:Lpa4;

.field public static final enum f:Lpa4;

.field public static final synthetic g:[Lpa4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpa4;

    const/4 v1, 0x0

    const-string v2, "month"

    const-string v3, "MONTH"

    invoke-direct {v0, v3, v1, v2}, Lpa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa4;->a:Lpa4;

    new-instance v1, Lpa4;

    const/4 v2, 0x1

    const-string v3, "week"

    const-string v4, "WEEK"

    invoke-direct {v1, v4, v2, v3}, Lpa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpa4;->b:Lpa4;

    new-instance v2, Lpa4;

    const/4 v3, 0x2

    const-string v4, "on_this_day"

    const-string v5, "ON_THIS_DAY"

    invoke-direct {v2, v5, v3, v4}, Lpa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpa4;->c:Lpa4;

    new-instance v3, Lpa4;

    const/4 v4, 0x3

    const-string v5, "albums"

    const-string v6, "ALBUMS"

    invoke-direct {v3, v6, v4, v5}, Lpa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpa4;->d:Lpa4;

    new-instance v4, Lpa4;

    const/4 v5, 0x4

    const-string v6, "undated"

    const-string v7, "UNDATED"

    invoke-direct {v4, v7, v5, v6}, Lpa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpa4;->e:Lpa4;

    new-instance v5, Lpa4;

    const/4 v6, 0x5

    const-string v7, "cloud_month"

    const-string v8, "CLOUD_MONTH"

    invoke-direct {v5, v8, v6, v7}, Lpa4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpa4;->f:Lpa4;

    filled-new-array/range {v0 .. v5}, [Lpa4;

    move-result-object v0

    sput-object v0, Lpa4;->g:[Lpa4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpa4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa4;
    .locals 1

    const-class v0, Lpa4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa4;

    return-object p0
.end method

.method public static values()[Lpa4;
    .locals 1

    sget-object v0, Lpa4;->g:[Lpa4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpa4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
