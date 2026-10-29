.class public final enum Ll11;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwp2;


# static fields
.field public static final enum a:Ll11;

.field public static final synthetic b:[Ll11;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll11;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll11;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll11;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll11;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll11;->a:Ll11;

    filled-new-array {v0, v1}, [Ll11;

    move-result-object v0

    sput-object v0, Ll11;->b:[Ll11;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll11;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll11;
    .locals 1

    const-class v0, Ll11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll11;

    return-object p0
.end method

.method public static values()[Ll11;
    .locals 1

    sget-object v0, Ll11;->b:[Ll11;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll11;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ll11;->number:I

    return p0
.end method
