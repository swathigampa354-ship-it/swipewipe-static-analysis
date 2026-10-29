.class public final Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/webapps/WebAppError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB!\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;",
        "",
        "throwable",
        "",
        "description",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "matsProperties",
        "Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;",
        "(Ljava/lang/Throwable;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)V",
        "errorCode",
        "extra",
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getErrorCode",
        "getExtra",
        "()Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final BROKER_ERROR_CODE:Ljava/lang/String; = "OSError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CODE:Ljava/lang/String; = "code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EXTRA:Ljava/lang/String; = "ext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;
    .annotation runtime Lmi3;
        value = "ext"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppError$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 39
    const-string p1, "OSError"

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;->fromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    const-string p1, "OSError"

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;->fromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "OSError"

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtra()Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppError(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppError;->extra:Lcom/microsoft/identity/common/java/commands/webapps/WebAppErrorDetails;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
