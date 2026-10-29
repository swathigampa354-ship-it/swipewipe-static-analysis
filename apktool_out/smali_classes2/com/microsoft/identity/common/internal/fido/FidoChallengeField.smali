.class public final Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\n\u001a\u00020\u0004H\u00c2\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u00c2\u0003\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00000\u0007H\u00c2\u0003JH\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00000\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\u000b\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;",
        "K",
        "",
        "field",
        "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
        "value",
        "throwIfInvalid",
        "Lkotlin/Function2;",
        "(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "()Ljava/lang/Object;",
        "component3",
        "copy",
        "(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;",
        "equals",
        "",
        "other",
        "getOrThrow",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "common_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final throwIfInvalid:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "TK;TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "TK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "-TK;+TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final component1()Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    return-object p0
.end method

.method private final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private final component3()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "TK;TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->copy(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    move-result-object p0

    return-object p0
.end method

.method public static final throwIfInvalidOptionalListParameter(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;->throwIfInvalidOptionalListParameter(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final throwIfInvalidProtocolVersion(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;->throwIfInvalidProtocolVersion(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final throwIfInvalidRelyingPartyIdentifier(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;->throwIfInvalidRelyingPartyIdentifier(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final throwIfInvalidRequiredParameter(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;->throwIfInvalidRequiredParameter(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final throwIfInvalidSubmitUrl(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;->throwIfInvalidSubmitUrl(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "TK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
            "-TK;+TK;>;)",
            "Lcom/microsoft/identity/common/internal/fido/FidoChallengeField<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    iget-object v3, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FidoChallengeField(field="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->field:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwIfInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->throwIfInvalid:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
