.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;,
        Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0002 !B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest;",
        "requestUrl",
        "Ljava/net/URL;",
        "headers",
        "",
        "",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;",
        "(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getParameters",
        "()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;",
        "getRequestUrl",
        "()Ljava/net/URL;",
        "setRequestUrl",
        "(Ljava/net/URL;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "toUnsanitizedString",
        "Companion",
        "NativeAuthRequestSignUpStartRequestParameters",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->requestUrl:Ljava/net/URL;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->parameters:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->copy(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;)V

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
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->parameters:Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    return-object p0
.end method

.method public getRequestUrl()Ljava/net/URL;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->requestUrl:Ljava/net/URL;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public setRequestUrl(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->requestUrl:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "SignUpStartRequest()"

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignUpStartRequest(requestUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
