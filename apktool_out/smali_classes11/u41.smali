.class public final enum Lu41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu41;

.field public static final enum b:Lu41;

.field public static final enum c:Lu41;

.field public static final enum d:Lu41;

.field public static final synthetic e:[Lu41;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu41;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu41;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu41;->a:Lu41;

    new-instance v1, Lu41;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu41;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lu41;->b:Lu41;

    new-instance v3, Lu41;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lu41;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lu41;->c:Lu41;

    new-instance v4, Lu41;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lu41;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lu41;->d:Lu41;

    filled-new-array {v0, v1, v3, v4}, [Lu41;

    move-result-object v0

    sput-object v0, Lu41;->e:[Lu41;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lu41;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu41;
    .locals 1

    const-class v0, Lu41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu41;

    return-object p0
.end method

.method public static values()[Lu41;
    .locals 1

    sget-object v0, Lu41;->e:[Lu41;

    invoke-virtual {v0}, [Lu41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu41;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lu41;->isList:Z

    return p0
.end method
