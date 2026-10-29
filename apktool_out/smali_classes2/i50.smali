.class public final enum Li50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li50;

.field public static final synthetic b:[Li50;

.field public static final synthetic c:Lkz0;


# instance fields
.field private final gradientEndRes:I

.field private final gradientStartRes:I

.field private final iconRes:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li50;

    invoke-direct {v0}, Li50;-><init>()V

    sput-object v0, Li50;->a:Li50;

    filled-new-array {v0}, [Li50;

    move-result-object v0

    sput-object v0, Li50;->b:[Li50;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li50;->c:Lkz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ONEDRIVE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "onedrive"

    iput-object v0, p0, Li50;->id:Ljava/lang/String;

    const v0, 0x7f130191

    iput v0, p0, Li50;->labelRes:I

    const v0, 0x7f0800cf

    iput v0, p0, Li50;->iconRes:I

    const v0, 0x7f060055

    iput v0, p0, Li50;->gradientStartRes:I

    const v0, 0x7f060054

    iput v0, p0, Li50;->gradientEndRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li50;
    .locals 1

    const-class v0, Li50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li50;

    return-object p0
.end method

.method public static values()[Li50;
    .locals 1

    sget-object v0, Li50;->b:[Li50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li50;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Li50;->gradientEndRes:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Li50;->gradientStartRes:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li50;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Li50;->iconRes:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Li50;->labelRes:I

    return p0
.end method
