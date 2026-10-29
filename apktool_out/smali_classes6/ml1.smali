.class public final enum Lml1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lk51;

.field public static final enum b:Lml1;

.field public static final enum c:Lml1;

.field public static final synthetic d:[Lml1;

.field public static final synthetic e:Lkz0;


# instance fields
.field private final pageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lml1;

    const-string v1, "SWIPEWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lml1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lml1;->b:Lml1;

    new-instance v1, Lml1;

    const-string v2, "ALBUMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lml1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lml1;->c:Lml1;

    new-instance v2, Lml1;

    const-string v3, "TOOLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lml1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lml1;

    const-string v4, "PROVIDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lml1;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lml1;

    const-string v5, "SETTINGS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lml1;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lml1;

    move-result-object v0

    sput-object v0, Lml1;->d:[Lml1;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lml1;->e:Lkz0;

    new-instance v0, Lk51;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    sput-object v0, Lml1;->a:Lk51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lml1;->pageIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml1;
    .locals 1

    const-class v0, Lml1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml1;

    return-object p0
.end method

.method public static values()[Lml1;
    .locals 1

    sget-object v0, Lml1;->d:[Lml1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml1;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lml1;->pageIndex:I

    return p0
.end method
