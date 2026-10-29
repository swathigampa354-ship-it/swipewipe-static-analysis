.class public final Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;",
        "",
        "()V",
        "GOOGLE_MSA_SERVER_CLIENT_ID",
        "",
        "MSA_ID_PROVIDER_EXTRA_QUERY_PARAM_KEY",
        "MSA_ID_TOKEN_HEADER_KEY",
        "SIWG_TEST_SERVER_CLIENT_ID",
        "common_distRelease"
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
.field public static final GOOGLE_MSA_SERVER_CLIENT_ID:Ljava/lang/String; = "1057459215779-l3uvdm899ucea09atcc09d9rq6uvkilv.apps.googleusercontent.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSA_ID_PROVIDER_EXTRA_QUERY_PARAM_KEY:Ljava/lang/String; = "id_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSA_ID_TOKEN_HEADER_KEY:Ljava/lang/String; = "x-ms-fidp-idtoken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIWG_TEST_SERVER_CLIENT_ID:Ljava/lang/String; = "421268256362-r39ud27ddaajrcio0c8iq6snv3po43fb.apps.googleusercontent.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;->INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
