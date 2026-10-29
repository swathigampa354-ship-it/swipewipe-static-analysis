.class public final Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;",
        "",
        "userName",
        "",
        "homeAccountId",
        "properties",
        "Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)V",
        "getHomeAccountId",
        "()Ljava/lang/String;",
        "getProperties",
        "()Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;",
        "getUserName",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_HOME_ACCOUNT_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PROPERTIES:Ljava/lang/String; = "properties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_USER_NAME:Ljava/lang/String; = "userName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final homeAccountId:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
    .annotation runtime Lmi3;
        value = "properties"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "userName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;)V

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
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHomeAccountId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppsAccountItem(userName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->homeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
