.class public final Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$LtwContentProviderCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LtwContentProviderCall"
.end annotation


# static fields
.field public static final LTW_CONTENT_PROVIDER_AUTHORITY:Ljava/lang/String; = "content://com.microsoft.appmanager.accountstateprovider"

.field public static final LTW_CONTENT_PROVIDER_METHOD_IS_PRE_INSTALL_LTW:Ljava/lang/String; = "isPreinstallLTW"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
