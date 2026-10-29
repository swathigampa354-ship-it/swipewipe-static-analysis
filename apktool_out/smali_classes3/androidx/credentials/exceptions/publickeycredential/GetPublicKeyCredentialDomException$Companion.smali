.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;",
        "",
        "",
        "TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION",
        "Ljava/lang/String;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/credentials/exceptions/domerrors/AbortError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/credentials/exceptions/domerrors/DataError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/credentials/exceptions/domerrors/EncodingError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NetworkError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/credentials/exceptions/domerrors/OperationError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroidx/credentials/exceptions/domerrors/OptOutError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroidx/credentials/exceptions/domerrors/SecurityError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Landroidx/credentials/exceptions/domerrors/VersionError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    invoke-static {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->a(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method
