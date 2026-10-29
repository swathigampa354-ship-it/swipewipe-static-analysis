.class public final Lcom/nimbusds/jose/jwk/JWKParameterNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "alg"

.field public static final ELLIPTIC_CURVE:Ljava/lang/String; = "crv"

.field public static final ELLIPTIC_CURVE_PRIVATE_KEY:Ljava/lang/String; = "d"

.field public static final ELLIPTIC_CURVE_X_COORDINATE:Ljava/lang/String; = "x"

.field public static final ELLIPTIC_CURVE_Y_COORDINATE:Ljava/lang/String; = "y"

.field public static final EXPIRATION_TIME:Ljava/lang/String; = "exp"

.field public static final ISSUED_AT:Ljava/lang/String; = "iat"

.field public static final KEY_ID:Ljava/lang/String; = "kid"

.field public static final KEY_OPS:Ljava/lang/String; = "key_ops"

.field public static final KEY_TYPE:Ljava/lang/String; = "kty"

.field public static final NOT_BEFORE:Ljava/lang/String; = "nbf"

.field public static final OCT_KEY_VALUE:Ljava/lang/String; = "k"

.field public static final OKP_PRIVATE_KEY:Ljava/lang/String; = "d"

.field public static final OKP_PUBLIC_KEY:Ljava/lang/String; = "x"

.field public static final OKP_SUBTYPE:Ljava/lang/String; = "crv"

.field public static final PUBLIC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_USE:Ljava/lang/String; = "use"

.field public static final REVOKED:Ljava/lang/String; = "revoked"

.field public static final RSA_EXPONENT:Ljava/lang/String; = "e"

.field public static final RSA_FIRST_CRT_COEFFICIENT:Ljava/lang/String; = "qi"

.field public static final RSA_FIRST_FACTOR_CRT_EXPONENT:Ljava/lang/String; = "dp"

.field public static final RSA_FIRST_PRIME_FACTOR:Ljava/lang/String; = "p"

.field public static final RSA_MODULUS:Ljava/lang/String; = "n"

.field public static final RSA_OTHER_PRIMES:Ljava/lang/String; = "oth"

.field public static final RSA_OTHER_PRIMES__FACTOR_CRT_COEFFICIENT:Ljava/lang/String; = "t"

.field public static final RSA_OTHER_PRIMES__FACTOR_CRT_EXPONENT:Ljava/lang/String; = "d"

.field public static final RSA_OTHER_PRIMES__PRIME_FACTOR:Ljava/lang/String; = "r"

.field public static final RSA_PRIVATE_EXPONENT:Ljava/lang/String; = "d"

.field public static final RSA_SECOND_FACTOR_CRT_EXPONENT:Ljava/lang/String; = "dq"

.field public static final RSA_SECOND_PRIME_FACTOR:Ljava/lang/String; = "q"

.field public static final X_509_CERT_CHAIN:Ljava/lang/String; = "x5c"

.field public static final X_509_CERT_SHA_1_THUMBPRINT:Ljava/lang/String; = "x5t"

.field public static final X_509_CERT_SHA_256_THUMBPRINT:Ljava/lang/String; = "x5t#S256"

.field public static final X_509_CERT_URL:Ljava/lang/String; = "x5u"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/HashSet;

    const-string v19, "crv"

    const-string v20, "x"

    const-string v1, "kty"

    const-string v2, "use"

    const-string v3, "key_ops"

    const-string v4, "alg"

    const-string v5, "kid"

    const-string v6, "x5u"

    const-string v7, "x5c"

    const-string v8, "x5t"

    const-string v9, "x5t#S256"

    const-string v10, "exp"

    const-string v11, "nbf"

    const-string v12, "iat"

    const-string v13, "revoked"

    const-string v14, "crv"

    const-string v15, "x"

    const-string v16, "y"

    const-string v17, "n"

    const-string v18, "e"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/JWKParameterNames;->PUBLIC:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
