.class public final enum Lpw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpw;

.field public static final enum b:Lpw;

.field public static final synthetic c:[Lpw;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpw;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lpw;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lpw;->a:Lpw;

    new-instance v1, Lpw;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lpw;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Lpw;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lpw;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Lpw;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lpw;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lpw;->b:Lpw;

    filled-new-array {v0, v1, v4, v3}, [Lpw;

    move-result-object v0

    sput-object v0, Lpw;->c:[Lpw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpw;->readEnabled:Z

    iput-boolean p4, p0, Lpw;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw;
    .locals 1

    const-class v0, Lpw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw;

    return-object p0
.end method

.method public static values()[Lpw;
    .locals 1

    sget-object v0, Lpw;->c:[Lpw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lpw;->readEnabled:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lpw;->writeEnabled:Z

    return p0
.end method
