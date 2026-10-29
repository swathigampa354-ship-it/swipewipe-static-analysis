.class public final enum Lbb3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbb3;

.field public static final enum b:Lbb3;

.field public static final enum c:Lbb3;

.field public static final enum d:Lbb3;

.field public static final enum e:Lbb3;

.field public static final synthetic f:[Lbb3;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbb3;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbb3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbb3;->a:Lbb3;

    new-instance v1, Lbb3;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbb3;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbb3;->b:Lbb3;

    new-instance v3, Lbb3;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lbb3;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbb3;->c:Lbb3;

    new-instance v2, Lbb3;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, Lbb3;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lbb3;->d:Lbb3;

    new-instance v5, Lbb3;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lbb3;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbb3;->e:Lbb3;

    filled-new-array {v0, v1, v3, v2, v5}, [Lbb3;

    move-result-object v0

    sput-object v0, Lbb3;->f:[Lbb3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbb3;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb3;
    .locals 1

    const-class v0, Lbb3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb3;

    return-object p0
.end method

.method public static values()[Lbb3;
    .locals 1

    sget-object v0, Lbb3;->f:[Lbb3;

    invoke-virtual {v0}, [Lbb3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb3;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lbb3;->isComplete:Z

    return p0
.end method
