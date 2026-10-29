.class public final enum Lcom/microsoft/identity/common/java/dto/CredentialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/dto/CredentialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum Certificate:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum Cookie:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final ID_TOKEN_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum Password:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

.field public static final enum V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 9

    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v4, Lcom/microsoft/identity/common/java/dto/CredentialType;->Password:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->Cookie:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v6, Lcom/microsoft/identity/common/java/dto/CredentialType;->Certificate:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v7, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    sget-object v8, Lcom/microsoft/identity/common/java/dto/CredentialType;->PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v1, "RefreshToken"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v1, "AccessToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v1, "IdToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v1, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v2, "V1IdToken"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v3, "Password"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->Password:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v3, "Cookie"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->Cookie:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v3, "Certificate"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->Certificate:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v3, "AccessToken_With_AuthScheme"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    new-instance v2, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const-string v3, "PrimaryRefreshToken"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->$values()[Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v2

    sput-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->$VALUES:[Lcom/microsoft/identity/common/java/dto/CredentialType;

    filled-new-array {v0, v1}, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->ID_TOKEN_TYPES:Ljava/util/Collection;

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

.method public static fromString(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->values()[Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0
.end method

.method public static valueSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->values()[Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->$VALUES:[Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/dto/CredentialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object v0
.end method
