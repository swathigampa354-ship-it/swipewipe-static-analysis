.class public final enum Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        "",
        "code",
        "",
        "value",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "NONE",
        "QR",
        "Companion",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

.field public static final Companion:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

.field public static final enum QR:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;


# instance fields
.field public final code:I

.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 2

    sget-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->NONE:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    sget-object v1, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->QR:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    filled-new-array {v0, v1}, [Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->NONE:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    const/16 v1, 0x12

    const-string v2, "qrpin"

    const-string v4, "QR"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->QR:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    invoke-static {}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->$values()[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->$VALUES:[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    new-instance v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;

    invoke-direct {v0, v3}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->Companion:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->code:I

    iput-object p4, p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static final fromCode(I)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->Companion:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;->fromCode(I)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    return-object p0
.end method

.method public static final fromValue(Ljava/lang/String;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->Companion:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod$Companion;->fromValue(Ljava/lang/String;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->$VALUES:[Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    return-object v0
.end method
