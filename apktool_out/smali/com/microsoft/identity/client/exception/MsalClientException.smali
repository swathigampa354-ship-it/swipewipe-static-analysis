.class public final Lcom/microsoft/identity/client/exception/MsalClientException;
.super Lcom/microsoft/identity/client/exception/MsalException;
.source "SourceFile"


# static fields
.field static final ADFS_AUTHORITY_VALIDATION_FAILED:Ljava/lang/String; = "adfs_authority_validation_failed"

.field public static final APP_MANIFEST_VALIDATION_ERROR:Ljava/lang/String; = "app_manifest_validation_error"

.field public static final AUTHORITY_VALIDATION_NOT_SUPPORTED:Ljava/lang/String; = "authority_validation_not_supported"

.field public static final BROKER_BIND_FAILURE:Ljava/lang/String; = "Failed to bind the service in broker app"

.field public static final BROKER_NOT_INSTALLED:Ljava/lang/String; = "broker_not_installed"

.field public static final CHROME_NOT_INSTALLED:Ljava/lang/String; = "chrome_not_installed"

.field public static final CURRENT_ACCOUNT_MISMATCH:Ljava/lang/String; = "current_account_mismatch"

.field public static final CURRENT_ACCOUNT_MISMATCH_ERROR_MESSAGE:Ljava/lang/String; = "The signed in account does not match with the provided account."

.field public static final DEVICE_NETWORK_NOT_AVAILABLE:Ljava/lang/String; = "device_network_not_available"

.field public static final DUPLICATE_COMMAND:Ljava/lang/String; = "duplicate_command"

.field public static final DUPLICATE_QUERY_PARAMETER:Ljava/lang/String; = "duplicate_query_parameter"

.field public static final INVALID_JWT:Ljava/lang/String; = "invalid_jwt"

.field public static final INVALID_PARAMETER:Ljava/lang/String; = "invalid_parameter"

.field public static final IO_ERROR:Ljava/lang/String; = "io_error"

.field public static final JSON_PARSE_FAILURE:Ljava/lang/String; = "json_parse_failure"

.field public static final MALFORMED_URL:Ljava/lang/String; = "malformed_url"

.field public static final MULTIPLE_APPS_LISTENING_CUSTOM_URL_SCHEME:Ljava/lang/String; = "multiple_apps_listening_url_scheme"

.field public static final MULTIPLE_MATCHING_TOKENS_DETECTED:Ljava/lang/String; = "multiple_matching_tokens_detected"

.field public static final NATIVE_AUTH_APPLICATION_CREATION_UNKNOWN_ERROR_MESSAGE:Ljava/lang/String; = "Unexpected error while initializing PCA."

.field public static final NATIVE_AUTH_ATTEMPTING_TO_USE_BROKER_ERROR_CODE:Ljava/lang/String; = "native_auth_attempting_to_use_broker"

.field public static final NATIVE_AUTH_ATTEMPTING_TO_USE_BROKER_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication cannot use broker"

.field public static final NATIVE_AUTH_EMPTY_CHALLENGE_TYPE_ERROR_CODE:Ljava/lang/String; = "native_auth_empty_challenge_type"

.field public static final NATIVE_AUTH_EMPTY_CHALLENGE_TYPE_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication can\'t be used without challenge types"

.field public static final NATIVE_AUTH_INVALID_ACCOUNT_MODE_CONFIG_ERROR_CODE:Ljava/lang/String; = "native_auth_invalid_account_mode_config"

.field public static final NATIVE_AUTH_INVALID_ACCOUNT_MODE_CONFIG_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication Native auth apps cannot be used with anything other than SINGLE account mode"

.field public static final NATIVE_AUTH_INVALID_CAPABILITY_ERROR_CODE:Ljava/lang/String; = "native_auth_invalid_capability"

.field public static final NATIVE_AUTH_INVALID_CAPABILITY_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication detected invalid capability."

.field public static final NATIVE_AUTH_INVALID_CHALLENGE_TYPE_ERROR_CODE:Ljava/lang/String; = "native_auth_invalid_challenge_type"

.field public static final NATIVE_AUTH_INVALID_CHALLENGE_TYPE_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication detected invalid challenge type."

.field public static final NATIVE_AUTH_INVALID_CIAM_AUTHORITY_ERROR_CODE:Ljava/lang/String; = "native_auth_invalid_ciam_authority"

.field public static final NATIVE_AUTH_INVALID_CIAM_AUTHORITY_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication can only be used with a valid CIAM Authority"

.field public static final NATIVE_AUTH_SHARED_DEVICE_MODE_ERROR_CODE:Ljava/lang/String; = "native_auth_shared_device_mode"

.field public static final NATIVE_AUTH_SHARED_DEVICE_MODE_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication cannot be used in shared device mode"

.field public static final NATIVE_AUTH_USE_WITHOUT_CLIENT_ID_ERROR_CODE:Ljava/lang/String; = "native_auth_use_without_client_id"

.field public static final NATIVE_AUTH_USE_WITHOUT_CLIENT_ID_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication cannot be used without a client ID"

.field public static final NATIVE_AUTH_USE_WITHOUT_TENANT_ERROR_CODE:Ljava/lang/String; = "native_auth_use_without_tenant"

.field public static final NATIVE_AUTH_USE_WITHOUT_TENANT_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication cannot be used without a tenant"

.field public static final NATIVE_AUTH_USE_WITH_BAD_REDIRECT_URI_ERROR_CODE:Ljava/lang/String; = "native_auth_use_with_bad_redirect_uri"

.field public static final NATIVE_AUTH_USE_WITH_BAD_REDIRECT_URI_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication was given an empty or invalid redirect uri"

.field public static final NATIVE_AUTH_USE_WITH_MULTI_AUTHORITY_ERROR_CODE:Ljava/lang/String; = "native_auth_use_with_multi_authority"

.field public static final NATIVE_AUTH_USE_WITH_MULTI_AUTHORITY_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication can\'t be used with multiple authorities"

.field public static final NATIVE_AUTH_USE_WITH_NO_AUTHORITY_ERROR_CODE:Ljava/lang/String; = "native_auth_use_with_no_authority"

.field public static final NATIVE_AUTH_USE_WITH_NO_AUTHORITY_ERROR_MESSAGE:Ljava/lang/String; = "NativeAuthPublicClientApplication can\'t be used with no authority."

.field public static final NOT_ELIGIBLE_TO_USE_BROKER:Ljava/lang/String; = "not_eligible_to_use_broker"

.field public static final NO_CURRENT_ACCOUNT:Ljava/lang/String; = "no_current_account"

.field public static final NO_CURRENT_ACCOUNT_ERROR_MESSAGE:Ljava/lang/String; = "There is no signed in account."

.field public static final NO_SUCH_ALGORITHM:Ljava/lang/String; = "no_such_algorithm"

.field public static final REDIRECT_URI_VALIDATION_ERROR:Ljava/lang/String; = "redirect_uri_validation_error"

.field public static final SAPCA_USE_WITH_MULTI_POLICY_B2C:Ljava/lang/String; = "SingleAccountPublicClientApplication cannot be used with multiple B2C policies."

.field public static final SCOPE_EMPTY_OR_NULL:Ljava/lang/String; = "scope_empty_or_null"

.field public static final STATE_MISMATCH:Ljava/lang/String; = "state_mismatch"

.field public static final UNKNOWN_AUTHORITY:Ljava/lang/String; = "unknown_authority"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown_error"

.field public static final UNSUPPORTED_ENCODING:Ljava/lang/String; = "unsupported_encoding"

.field public static final UNSUPPORTED_URL:Ljava/lang/String; = "unsupported_url"

.field public static final USER_MISMATCH:Ljava/lang/String; = "user_mismatch"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
