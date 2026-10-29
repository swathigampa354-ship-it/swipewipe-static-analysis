.class public Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest$ClaimNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClaimNames"
.end annotation


# static fields
.field public static final ALG:Ljava/lang/String; = "alg"

.field public static final ASSERTION:Ljava/lang/String; = "assertion"

.field public static final AUDIENCE:Ljava/lang/String; = "aud"

.field public static final BRK_CLIENT_ID:Ljava/lang/String; = "brk_client_id"

.field public static final BRK_REDIRECT_URI:Ljava/lang/String; = "brk_redirect_uri"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CLIENT_SCENARIO:Ljava/lang/String; = "client_scenario"

.field public static final CTX:Ljava/lang/String; = "ctx"

.field public static final EXP:Ljava/lang/String; = "exp"

.field public static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final IAT:Ljava/lang/String; = "iat"

.field public static final ISSUER:Ljava/lang/String; = "iss"

.field public static final JWE_CRYPTO:Ljava/lang/String; = "jwe_crypto"

.field public static final KDF_VER:Ljava/lang/String; = "kdf_ver"

.field public static final KID:Ljava/lang/String; = "kid"

.field public static final NBF:Ljava/lang/String; = "nbf"

.field public static final NONCE:Ljava/lang/String; = "request_nonce"

.field public static final PURPOSE:Ljava/lang/String; = "purpose"

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final RESOURCE:Ljava/lang/String; = "resource"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field public static final SESSION_KEY_CRYPTO:Ljava/lang/String; = "session_key_crypto"

.field public static final TYPE:Ljava/lang/String; = "typ"

.field public static final USE:Ljava/lang/String; = "use"

.field public static final WEBAPPS_NONCE:Ljava/lang/String; = "nonce"

.field public static final X5C:Ljava/lang/String; = "x5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
