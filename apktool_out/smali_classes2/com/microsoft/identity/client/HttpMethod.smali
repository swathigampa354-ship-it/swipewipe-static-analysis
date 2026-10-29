.class public final enum Lcom/microsoft/identity/client/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum CONNECT:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum DELETE:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum GET:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum HEAD:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum PATCH:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum POST:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum PUT:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum TRACE:Lcom/microsoft/identity/client/HttpMethod;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/client/HttpMethod;
    .locals 9

    sget-object v0, Lcom/microsoft/identity/client/HttpMethod;->GET:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v1, Lcom/microsoft/identity/client/HttpMethod;->HEAD:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v2, Lcom/microsoft/identity/client/HttpMethod;->POST:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v3, Lcom/microsoft/identity/client/HttpMethod;->PUT:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v4, Lcom/microsoft/identity/client/HttpMethod;->DELETE:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v5, Lcom/microsoft/identity/client/HttpMethod;->CONNECT:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v6, Lcom/microsoft/identity/client/HttpMethod;->OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v7, Lcom/microsoft/identity/client/HttpMethod;->TRACE:Lcom/microsoft/identity/client/HttpMethod;

    sget-object v8, Lcom/microsoft/identity/client/HttpMethod;->PATCH:Lcom/microsoft/identity/client/HttpMethod;

    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/identity/client/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->GET:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->HEAD:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->POST:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->PUT:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->DELETE:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "CONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->CONNECT:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "TRACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->TRACE:Lcom/microsoft/identity/client/HttpMethod;

    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "PATCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->PATCH:Lcom/microsoft/identity/client/HttpMethod;

    invoke-static {}, Lcom/microsoft/identity/client/HttpMethod;->$values()[Lcom/microsoft/identity/client/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->$VALUES:[Lcom/microsoft/identity/client/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/HttpMethod;
    .locals 1

    const-class v0, Lcom/microsoft/identity/client/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/client/HttpMethod;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/client/HttpMethod;->$VALUES:[Lcom/microsoft/identity/client/HttpMethod;

    invoke-virtual {v0}, [Lcom/microsoft/identity/client/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/client/HttpMethod;

    return-object v0
.end method
