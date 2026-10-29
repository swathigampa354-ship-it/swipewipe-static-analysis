.class public final Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;",
        "",
        "method",
        "",
        "request",
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;",
        "sender",
        "(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;Ljava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "getRequest",
        "()Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;",
        "getSender",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_METHOD:Ljava/lang/String; = "method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_REQUEST:Ljava/lang/String; = "request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_SENDER:Ljava/lang/String; = "sender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final method:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "method"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;
    .annotation runtime Lmi3;
        value = "request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "sender"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->copy(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequest()Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    return-object p0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppsGetTokenSubOperationEnvelope(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->request:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationEnvelope;->sender:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
