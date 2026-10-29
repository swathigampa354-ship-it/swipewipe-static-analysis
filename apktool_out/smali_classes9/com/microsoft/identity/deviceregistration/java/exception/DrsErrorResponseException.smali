.class public Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        "httpErrorCode",
        "",
        "errorCode",
        "",
        "fullErrorResponse",
        "extractedErrorMessage",
        "operation",
        "time",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getExtractedErrorMessage",
        "()Ljava/lang/String;",
        "getHttpErrorCode",
        "()I",
        "getOperation",
        "getTime",
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
.field private static final CODE:Ljava/lang/String; = "code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ERROR_CODE:Ljava/lang/String; = "wpj_unknown_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ITEM:Ljava/lang/String; = "item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ODATA_ERROR:Ljava/lang/String; = "odata.error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPERATION:Ljava/lang/String; = "operation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ID:Ljava/lang/String; = "requestid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_CODE:Ljava/lang/String; = "subcode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final TIME:Ljava/lang/String; = "time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUES:Ljava/lang/String; = "values"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final extractedErrorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpErrorCode:I

.field private final operation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->Companion:Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;

    const-class v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->httpErrorCode:I

    iput-object p4, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->extractedErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->operation:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->time:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final getFromErrorResponse(ILjava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->Companion:Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;->getFromErrorResponse(ILjava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;

    move-result-object p0

    return-object p0
.end method

.method public static final getFromErrorResponse(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->Companion:Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException$Companion;->getFromErrorResponse(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExtractedErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->extractedErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getHttpErrorCode()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->httpErrorCode:I

    return p0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/exception/DrsErrorResponseException;->time:Ljava/lang/String;

    return-object p0
.end method
