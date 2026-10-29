.class public final enum Li32;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwp2;


# static fields
.field public static final enum a:Li32;

.field public static final synthetic b:[Li32;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li32;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li32;-><init>(Ljava/lang/String;II)V

    new-instance v1, Li32;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li32;-><init>(Ljava/lang/String;II)V

    new-instance v2, Li32;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li32;-><init>(Ljava/lang/String;II)V

    new-instance v3, Li32;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li32;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li32;->a:Li32;

    filled-new-array {v0, v1, v2, v3}, [Li32;

    move-result-object v0

    sput-object v0, Li32;->b:[Li32;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li32;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li32;
    .locals 1

    const-class v0, Li32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li32;

    return-object p0
.end method

.method public static values()[Li32;
    .locals 1

    sget-object v0, Li32;->b:[Li32;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li32;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Li32;->number:I

    return p0
.end method
