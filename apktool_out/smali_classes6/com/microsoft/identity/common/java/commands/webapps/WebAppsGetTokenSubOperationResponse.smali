.class public final Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J]\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;",
        "",
        "state",
        "",
        "expiresIn",
        "",
        "properties",
        "Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;",
        "clientInfo",
        "account",
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;",
        "idToken",
        "accessToken",
        "scopes",
        "(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getAccount",
        "()Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;",
        "getClientInfo",
        "getExpiresIn",
        "()J",
        "getIdToken",
        "getProperties",
        "()Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;",
        "getScopes",
        "getState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ACCESS_TOKEN:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ACCOUNT:Ljava/lang/String; = "account"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CLIENT_INFO:Ljava/lang/String; = "client_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EXPIRES_IN:Ljava/lang/String; = "expires_in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ID_TOKEN:Ljava/lang/String; = "id_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PROPERTIES:Ljava/lang/String; = "properties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_SCOPES:Ljava/lang/String; = "scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_STATE:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "access_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
    .annotation runtime Lmi3;
        value = "account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientInfo:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "client_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiresIn:J
    .annotation runtime Lmi3;
        value = "expires_in"
    .end annotation
.end field

.field private final idToken:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "id_token"
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

.field private final scopes:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "scope"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->Companion:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    iput-wide p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    iput-object p4, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    iput-object p9, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p10, 0x4

    if-eqz p10, :cond_1

    move-object p4, v0

    .line 35
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;-><init>(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p4, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->copy(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    return-wide v0
.end method

.method public final component3()Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;

    invoke-direct/range {p0 .. p9}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;-><init>(Ljava/lang/String;JLcom/microsoft/identity/common/java/commands/webapps/MatsProperties;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    iget-wide v5, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccount()Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    return-object p0
.end method

.method public final getClientInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    return-wide v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    return-object p0
.end method

.method public final getScopes()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    invoke-static {v0, v2, v3, v4}, Li23;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppsGetTokenSubOperationResponse(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->expiresIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->properties:Lcom/microsoft/identity/common/java/commands/webapps/MatsProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->clientInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->account:Lcom/microsoft/identity/common/java/commands/webapps/WebAppsAccountItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->idToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppsGetTokenSubOperationResponse;->scopes:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lh92;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
