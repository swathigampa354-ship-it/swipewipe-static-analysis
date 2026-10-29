.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;",
        "Lcom/google/android/gms/common/api/CommonStatusCodes;",
        "",
        "statusCode",
        "",
        "getStringStatusCode",
        "(I)Ljava/lang/String;",
        "RESTORE_CREDENTIAL_DEVELOPER_ERROR",
        "I",
        "RESTORE_CREDENTIAL_INTERNAL_FAILURE",
        "RESTORE_CREDENTIAL_FIDO_FAILURE",
        "RESTORE_CREDENTIAL_E2EE_UNAVAILABLE",
        "RESTORE_CREDENTIAL_BASE",
        "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_CREDENTIAL_DEVELOPER_ERROR:I = 0x9d08

.field public static final RESTORE_CREDENTIAL_E2EE_UNAVAILABLE:I = 0x9d0b

.field public static final RESTORE_CREDENTIAL_FIDO_FAILURE:I = 0x9d0a

.field public static final RESTORE_CREDENTIAL_INTERNAL_FAILURE:I = 0x9d09


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;->INSTANCE:Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

    return-void
.end method
