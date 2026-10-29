.class public final Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;",
        "",
        "()V",
        "claimsRequest",
        "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        "getClaimsRequest",
        "()Lcom/microsoft/identity/client/claims/ClaimsRequest;",
        "setClaimsRequest",
        "(Lcom/microsoft/identity/client/claims/ClaimsRequest;)V",
        "scopes",
        "",
        "",
        "getScopes",
        "()Ljava/util/List;",
        "setScopes",
        "(Ljava/util/List;)V",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    return-object p0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final setClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/client/claims/ClaimsRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->claimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    return-void
.end method

.method public final setScopes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInContinuationParameters;->scopes:Ljava/util/List;

    return-void
.end method
