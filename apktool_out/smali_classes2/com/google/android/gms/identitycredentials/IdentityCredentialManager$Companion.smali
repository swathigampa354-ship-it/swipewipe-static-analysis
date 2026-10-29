.class public final Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;",
        "getClient",
        "(Landroid/app/Activity;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Lkotlin/jvm/internal/DefaultConstructorMarker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient(Landroid/app/Activity;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;

    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getClient(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;

    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
