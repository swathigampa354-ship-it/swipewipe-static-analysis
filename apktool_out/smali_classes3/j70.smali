.class public final enum Lj70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj70;

.field public static final synthetic b:[Lj70;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj70;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj70;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj70;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lj70;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj70;->a:Lj70;

    filled-new-array {v0, v1}, [Lj70;

    move-result-object v3

    sput-object v3, Lj70;->b:[Lj70;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj70;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj70;
    .locals 1

    const-class v0, Lj70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj70;

    return-object p0
.end method

.method public static values()[Lj70;
    .locals 1

    sget-object v0, Lj70;->b:[Lj70;

    invoke-virtual {v0}, [Lj70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj70;

    return-object v0
.end method
