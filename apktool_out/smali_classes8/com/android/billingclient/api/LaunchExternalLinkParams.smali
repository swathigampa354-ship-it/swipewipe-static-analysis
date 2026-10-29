.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LaunchMode;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$LinkType;,
        Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->a:Landroid/net/Uri;

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->b:I

    iput p3, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->c:I

    iput p4, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->d:I

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->b:I

    iput v1, v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->c:I

    iput v1, v0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->d:I

    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->d:I

    return p0
.end method

.method public getLaunchMode()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->b:I

    return p0
.end method

.method public getLinkType()I
    .locals 0
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->c:I

    return p0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation

    iget-object p0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams;->a:Landroid/net/Uri;

    return-object p0
.end method
