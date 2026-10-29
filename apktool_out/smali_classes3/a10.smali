.class public final enum La10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La10;

.field public static final synthetic b:[La10;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La10;-><init>(Ljava/lang/String;II)V

    new-instance v1, La10;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, La10;-><init>(Ljava/lang/String;II)V

    sput-object v1, La10;->a:La10;

    filled-new-array {v0, v1}, [La10;

    move-result-object v0

    sput-object v0, La10;->b:[La10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La10;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La10;
    .locals 1

    const-class v0, La10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La10;

    return-object p0
.end method

.method public static values()[La10;
    .locals 1

    sget-object v0, La10;->b:[La10;

    invoke-virtual {v0}, [La10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La10;

    return-object v0
.end method
