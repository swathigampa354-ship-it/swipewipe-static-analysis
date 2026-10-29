.class public final enum Lxb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxb4;

.field public static final enum b:Lxb4;

.field public static final enum c:Lxb4;

.field public static final enum d:Lxb4;

.field public static final enum e:Lxb4;

.field public static final enum f:Lxb4;

.field public static final enum g:Lxb4;

.field public static final synthetic h:[Lxb4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxb4;

    const/4 v1, 0x0

    const-string v2, "month"

    const-string v3, "MONTH"

    invoke-direct {v0, v3, v1, v2}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxb4;->a:Lxb4;

    new-instance v1, Lxb4;

    const/4 v2, 0x1

    const-string v3, "week"

    const-string v4, "WEEK"

    invoke-direct {v1, v4, v2, v3}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxb4;->b:Lxb4;

    new-instance v2, Lxb4;

    const/4 v3, 0x2

    const-string v4, "on_this_day"

    const-string v5, "ON_THIS_DAY"

    invoke-direct {v2, v5, v3, v4}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxb4;->c:Lxb4;

    new-instance v3, Lxb4;

    const/4 v4, 0x3

    const-string v5, "recents"

    const-string v6, "RECENTS"

    invoke-direct {v3, v6, v4, v5}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxb4;->d:Lxb4;

    new-instance v4, Lxb4;

    const/4 v5, 0x4

    const-string v6, "random"

    const-string v7, "RANDOM"

    invoke-direct {v4, v7, v5, v6}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxb4;->e:Lxb4;

    new-instance v5, Lxb4;

    const/4 v6, 0x5

    const-string v7, "similar"

    const-string v8, "SIMILAR"

    invoke-direct {v5, v8, v6, v7}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxb4;->f:Lxb4;

    new-instance v6, Lxb4;

    const/4 v7, 0x6

    const-string v8, "albums"

    const-string v9, "ALBUMS"

    invoke-direct {v6, v9, v7, v8}, Lxb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxb4;->g:Lxb4;

    filled-new-array/range {v0 .. v6}, [Lxb4;

    move-result-object v0

    sput-object v0, Lxb4;->h:[Lxb4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxb4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb4;
    .locals 1

    const-class v0, Lxb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb4;

    return-object p0
.end method

.method public static values()[Lxb4;
    .locals 1

    sget-object v0, Lxb4;->h:[Lxb4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
