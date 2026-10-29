.class public Lio/bidmachine/utils/BMError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AlreadyShown:Lio/bidmachine/utils/BMError;

.field public static final BAD_CONTENT:I = 0x65

.field public static final BMServerNoFill:Lio/bidmachine/utils/BMError;

.field public static final DESTROYED:I = 0x6a

.field public static final DUPLICATED:I = 0x6f

.field public static final Destroyed:Lio/bidmachine/utils/BMError;

.field public static final EXPIRED:I = 0x6b

.field public static final Expired:Lio/bidmachine/utils/BMError;

.field public static final HB_NETWORK:I = 0xc8

.field public static final HTTP_BAD_REQUEST:I = 0x6e

.field public static final INTERNAL:I = 0x6c

.field public static final InternalUnknownError:Lio/bidmachine/utils/BMError;

.field public static final NO_CONNECTION:I = 0x64

.field public static final NO_CONTENT:I = 0x67

.field public static final NoConnection:Lio/bidmachine/utils/BMError;

.field public static final NoFill:Lio/bidmachine/utils/BMError;

.field public static final PLACEHOLDER_TIMEOUT:I = 0xc9

.field public static final PlaceholderTimeout:Lio/bidmachine/utils/BMError;

.field public static final Request:Lio/bidmachine/utils/BMError;

.field public static final RequestDestroyed:Lio/bidmachine/utils/BMError;

.field public static final RequestExpired:Lio/bidmachine/utils/BMError;

.field public static final ResponseDuplicated:Lio/bidmachine/utils/BMError;

.field public static final ResponseExpired:Lio/bidmachine/utils/BMError;

.field public static final SERVER:I = 0x6d

.field public static final Server:Lio/bidmachine/utils/BMError;

.field public static final TIMEOUT:I = 0x66

.field public static final TimeoutError:Lio/bidmachine/utils/BMError;


# instance fields
.field private final code:I

.field private final errorExtension:Lio/bidmachine/utils/BMError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x64

    const-string v2, "Can\'t connect to server"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x66

    const-string v2, "Timeout reached"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6e

    const-string v2, "Request contains bad syntax or cannot be fulfilled"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Request:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6d

    const-string v2, "Server failed to fulfil an apparently valid request"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Server:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdRequest expired, load new one please"

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdRequest destroyed, create new one please"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdResponse expired, load new one please"

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->ResponseExpired:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "AdResponse already was shown"

    const/16 v4, 0x6f

    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "Ads was already shown, load new one please"

    invoke-direct {v0, v4, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->AlreadyShown:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "Ads was expired, load new one please"

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "Ads destroyed, load new one please"

    invoke-direct {v0, v3, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0xc9

    const-string v2, "Placeholder timeout error"

    invoke-direct {v0, v1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->PlaceholderTimeout:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "No ads fill"

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    const-string v0, "Unknown error"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    sput-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, "No bid"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lio/bidmachine/utils/BMError;->code:I

    .line 29
    const-string p1, "Unknown error"

    invoke-static {p2, p1}, Lio/bidmachine/core/Utils;->checkIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lio/bidmachine/utils/BMError;->trackError:Z

    .line 31
    iput-object p4, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result p1

    new-instance v2, Lio/bidmachine/utils/BMError;

    invoke-direct {v2, p2, p3}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/utils/BMError;Lio/bidmachine/utils/BMError;)V
    .locals 2
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result p1

    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static adapterGetsParameter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public static adapterInitialization(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter SDK initialization error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    return-object p0
.end method

.method public static adapterNotInitialized()Lio/bidmachine/utils/BMError;
    .locals 1

    const-string v0, "Adapter SDK not initialized"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->adapter(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    return-object v0
.end method

.method public static incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/utils/BMError;

    const-string v1, " not found"

    invoke-static {p0, v1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lio/bidmachine/utils/BMError;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lio/bidmachine/utils/BMError;-><init>(ILjava/lang/String;ZLio/bidmachine/utils/BMError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/utils/BMError;

    iget v1, p0, Lio/bidmachine/utils/BMError;->code:I

    iget v2, p1, Lio/bidmachine/utils/BMError;->code:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lio/bidmachine/utils/BMError;->code:I

    return p0
.end method

.method public getErrorExtension()Lio/bidmachine/utils/BMError;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/bidmachine/utils/BMError;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isTrackError()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/utils/BMError;->trackError:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    iget v1, p0, Lio/bidmachine/utils/BMError;->code:I

    const-string v2, ") "

    const-string v3, "("

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    invoke-virtual {v1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/utils/BMError;->errorExtension:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v3, v2}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/utils/BMError;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
