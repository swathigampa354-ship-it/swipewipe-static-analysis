.class public final enum Lio/bidmachine/utils/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/utils/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/utils/Gender;

.field public static final enum Female:Lio/bidmachine/utils/Gender;

.field public static final enum Male:Lio/bidmachine/utils/Gender;

.field public static final enum Omitted:Lio/bidmachine/utils/Gender;


# instance fields
.field private final ortbValue:Ljava/lang/String;

.field private final serverValue:I


# direct methods
.method private static synthetic $values()[Lio/bidmachine/utils/Gender;
    .locals 3

    sget-object v0, Lio/bidmachine/utils/Gender;->Female:Lio/bidmachine/utils/Gender;

    sget-object v1, Lio/bidmachine/utils/Gender;->Male:Lio/bidmachine/utils/Gender;

    sget-object v2, Lio/bidmachine/utils/Gender;->Omitted:Lio/bidmachine/utils/Gender;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/utils/Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/bidmachine/utils/Gender;

    const-string v1, "Female"

    const/4 v2, 0x0

    const-string v3, "F"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/utils/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/utils/Gender;->Female:Lio/bidmachine/utils/Gender;

    new-instance v0, Lio/bidmachine/utils/Gender;

    const-string v1, "Male"

    const-string v3, "M"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v3, v5}, Lio/bidmachine/utils/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/utils/Gender;->Male:Lio/bidmachine/utils/Gender;

    new-instance v0, Lio/bidmachine/utils/Gender;

    const-string v1, "Omitted"

    const-string v3, "O"

    invoke-direct {v0, v1, v5, v3, v2}, Lio/bidmachine/utils/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/utils/Gender;->Omitted:Lio/bidmachine/utils/Gender;

    invoke-static {}, Lio/bidmachine/utils/Gender;->$values()[Lio/bidmachine/utils/Gender;

    move-result-object v0

    sput-object v0, Lio/bidmachine/utils/Gender;->$VALUES:[Lio/bidmachine/utils/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/utils/Gender;->ortbValue:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/utils/Gender;->serverValue:I

    return-void
.end method

.method public static fromInt(Ljava/lang/Integer;)Lio/bidmachine/utils/Gender;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lio/bidmachine/utils/Gender;->Male:Lio/bidmachine/utils/Gender;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/utils/Gender;->Female:Lio/bidmachine/utils/Gender;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/utils/Gender;->Omitted:Lio/bidmachine/utils/Gender;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/utils/Gender;
    .locals 1

    const-class v0, Lio/bidmachine/utils/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/utils/Gender;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/utils/Gender;
    .locals 1

    sget-object v0, Lio/bidmachine/utils/Gender;->$VALUES:[Lio/bidmachine/utils/Gender;

    invoke-virtual {v0}, [Lio/bidmachine/utils/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/utils/Gender;

    return-object v0
.end method


# virtual methods
.method public getOrtbValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/utils/Gender;->ortbValue:Ljava/lang/String;

    return-object p0
.end method

.method public getServerValue()I
    .locals 0

    iget p0, p0, Lio/bidmachine/utils/Gender;->serverValue:I

    return p0
.end method
