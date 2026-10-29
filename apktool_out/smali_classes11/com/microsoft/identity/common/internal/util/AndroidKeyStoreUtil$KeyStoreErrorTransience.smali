.class public final enum Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyStoreErrorTransience"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

.field public static final enum API_TOO_OLD:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

.field public static final enum NOT_KEYSTORE_ERROR:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

.field public static final enum NOT_TRANSIENT:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

.field public static final enum TRANSIENT:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->TRANSIENT:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    sget-object v1, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->NOT_TRANSIENT:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    sget-object v2, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->API_TOO_OLD:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    sget-object v3, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->NOT_KEYSTORE_ERROR:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    const-string v1, "TRANSIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->TRANSIENT:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    new-instance v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    const-string v1, "NOT_TRANSIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->NOT_TRANSIENT:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    new-instance v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    const-string v1, "API_TOO_OLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->API_TOO_OLD:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    new-instance v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    const-string v1, "NOT_KEYSTORE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->NOT_KEYSTORE_ERROR:Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    invoke-static {}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->$values()[Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->$VALUES:[Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->$VALUES:[Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    return-object v0
.end method
